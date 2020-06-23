import { Injectable } from '@angular/core';
import { select, Store, Action } from '@ngrx/store';
import * as fromAdd from './add.reducer';
import * as AddSelectors from './add.selectors';
import * as AddActions from './add.actions';

@Injectable()
export class AddFacade {
  state$ = this.store.pipe(select(AddSelectors.getAddState));
  sportType$ = this.store.pipe(select(AddSelectors.getSportType));
  drawType$ = this.store.pipe(select(AddSelectors.getDrawType));
  spot$ = this.store.pipe(select(AddSelectors.getSpot));
  data$ = this.store.pipe(select(AddSelectors.getData));
  subtypeOptions$ = this.store.pipe(select(AddSelectors.getSubtypeOptions));

  constructor(private store: Store<fromAdd.AddPartialState>) {}

  dispatch(action: Action) {
    this.store.dispatch(action);
  }
}
