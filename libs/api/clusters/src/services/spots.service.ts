import { Injectable } from '@nestjs/common';
import { OrientService, SpotEntity, spotRow2entity } from '@slackmap/api/orient';
import * as geohash from 'ngeohash';
import { ClustersSpotsGetDto, ClustersSpotsGetRequestDto } from '@slackmap/api-client';
import { map } from 'rxjs/operators';
import { Observable, of } from 'rxjs';

@Injectable()
export class SpotsService {
  constructor(
    private db: OrientService
  ) { }

  selectQuery = [
    '@rid as id',
    'rid',
    'name',
    'description',
    'length',
    'type',
    'subtype',
    'location_path',
    'access',
    'coordinates',
    'shape',
    'viewport',
    'created_at',
    'in_Viewed.size() as views_count',
    '@version as _version'
  ];

  geohash2bbox(geohashString: string): number[] {
    return geohash.decode_bbox(geohashString);
    const bounds: geohash.Bounds = geohash.decode_bbox(geohashString);
    console.log('')
    return [bounds.sw.lon, bounds.sw.lat, bounds.ne.lon, bounds.ne.lat];
  }

  findByBBox(bbox): Observable<SpotEntity[]> {
    return this.db.queryAll<SpotEntity>(
      'SELECT ' +
      this.selectQuery.join(', ') +
      ' FROM Spot WHERE ' +
      '' +
      '[lat,lon] WITHIN [[:lat,:lon],[:lat2,:lon2]]' +
      // 'OR [lat,lon,$spatial] NEAR [:lat3,:lon3,{"maxDistance":5}]' +
      ' limit 500' +
      '',
      {
        // fetchPlan: 'photo:0 user:0',
        params: {
          lat: bbox[1], // bottom-right
          lon: bbox[0],
          lat2: bbox[3], // top-left
          lon2: bbox[2]
          // lat3: parseFloat(center[1]),
          // lon3: parseFloat(center[0])
        }
      }
    ).pipe(
      map(entities => entities.map(spotRow2entity))
    );
    // [
    //     15.281982421875,    // _southWest.lng
    //     49.95121990866204,  //_southWest.lat
    //     24.071044921875,    // _northEast.lng
    //     54.85131525968609,  //_northEast.lat
    // ]
  }
  getByHash(request: ClustersSpotsGetRequestDto): Observable<ClustersSpotsGetDto> {

    const bbox = this.geohash2bbox(request.hash);
    // const spots = await this.findByBBox(bbox);
    const spots = [];// mock it
    return of({
      spots: spots
    });
  }
}
