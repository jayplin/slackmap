import { Injectable } from '@angular/core';
import { Observable, from, merge, EMPTY, of } from 'rxjs';
import { tap, catchError, switchMap } from 'rxjs/operators';
import {Storage} from '@ionic/storage';
// import { Plugins } from '@capacitor/core';
// const { Storage } = Plugins;

@Injectable({
  providedIn: 'root'
})
export class CacheService {

  constructor(private storage: Storage) {
  // storage.ready().then(() => {
  //   console.log('storage ready');
  // });
  }

  ready(): Observable<LocalForage> {
    return from(this.storage.ready());
  }

  get<T>(key: string): Observable<T> {
    return from(this.storage.get(key));
  }

  set<T>(key: string, value: any): Observable<T> {
    return from(this.storage.set(key, value));
  }

  /**
   * load request and save it in cache
   */
  loadRequest<T>(name: string, request$: Observable<T>): Observable<T> {
    return request$.pipe(
      tap((data) => {
        this.set(name, data).subscribe({error: err => console.error(err)});
      }),
      catchError(err => from(this.get<T>(name)))
    );
  }

  /**
   * tries to load from request, if fails, returns cache
   */
  loadRequestOrCache<T>(name: string, request$: Observable<T>): Observable<T> {
    return request$.pipe(
      tap((data) => {
        this.set(name, data).subscribe({error: err => console.error(err)});
      }),
      catchError(err => from(this.get<T>(name)))
    );
  }

  /**
   * returns cache, then request
   */
  loadCacheAndRequest<T>(name: string, request$: Observable<T>): Observable<T> {
    const cache$ = this.get<T>(name).pipe(
      switchMap(data => data ? of(data) : EMPTY),
      catchError(err => EMPTY)
    );

    return merge(
      cache$,
      request$.pipe(
        tap((data) => {
          this.set(name, data).subscribe({error: err => console.error(err)});
        })
      )
    );
  }


  /**
   * capacitor version
   */

  // get<T>(key: string): Observable<T> {
  //   return from(Storage.get({ key }).then(ret => JSON.parse(ret.value)));
  // }

  // set(key: string, value: any): Observable<void> {
  //   return from(Storage.set({
  //     key,
  //     value: JSON.stringify(value)
  //   }))
  // }
  // remove(key: string): Observable<void> {
  //   return from(Storage.remove({ key }));
  // }

  // keys(): Observable<string[]> {
  //   return from(Storage.keys().then(res => res.keys));
  // }

  // clear(): Observable<void> {
  //   return from(Storage.clear());
  // }

}
