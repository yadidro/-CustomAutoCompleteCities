import { Component,Input, Output, EventEmitter } from '@angular/core';
import { City } from '../models/city-model'

@Component({
  selector: 'app-cities-drop-down',
  templateUrl: './cities-drop-down.component.html',
  styleUrls: ['./cities-drop-down.component.css']
})
export class CitiesDropDownComponent {
  @Input() showSearches: boolean = false;
  @Input() citiesToPresent: City[] = [];
  @Output() setCity = new EventEmitter<string>();

  setCityName(name: string) {
          this.setCity.emit(name);
  }
}

