import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'sm-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {

  version = 'dev'
  constructor() { }

  ngOnInit() {
  }

}
