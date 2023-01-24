import { Component } from '@angular/core';
import { CitiesService } from '../services/cities/cities.service';
import { City } from '../models/city-model'
import { Subject } from 'rxjs';
import { distinctUntilChanged } from 'rxjs/operators';

@Component({
  selector: 'app-cities-search',
  templateUrl: './cities-search.component.html',
  styleUrls: ['./cities-search.component.css']
})
export class CitiesSearchComponent {

  public cities: City[] = [];
  public citiesToPresent: City[] = [];
  textError: string = "";
  searchText: string = "";
  showSearches: boolean = false;

  constructor(private citiesService: CitiesService) {
  }

  searchCities(prefix: string = "") {
    if (prefix == "") {
      this.cities = [];
      this.citiesToPresent = [];
      this.showSearches = false;
      this.textError = "";
      return;
    }

    if (this.cities.length != 0) {
      this.citiesToPresent = this.cities.filter(city => city.cityName.toLowerCase()
        .startsWith(prefix.toLowerCase()));
      this.showSearches = true;
      return;
    }

    if (this.checkTextValid(prefix)) {
      this.citiesService.GetAllCitiesPrefix(prefix).subscribe(res => {
        this.cities = res;
        this.citiesToPresent = res;
        this.textError = "";
        this.showSearches = true;
      }, err => {
        console.log(err);
        this.textError = err.error;
      })
    } else {
      this.textError = "Text should not contain any special characters or numbers";
    }
  }

  onChangeInput() {
    this.searchCities(this.searchText);
  }

  checkTextValid(text: string): boolean {
    return /^$|^[a-zA-ZÀ-ÖØ-öø-ÿ]+$/.test(text);
  }

  setCityName(name: string) {
    this.searchText = name;
    this.showSearches = false;
  }

}
