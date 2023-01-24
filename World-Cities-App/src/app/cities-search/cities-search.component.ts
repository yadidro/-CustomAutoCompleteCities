import { Component } from '@angular/core';
import { ApiService } from '../services/cities/cities.service';
import { City } from '../models/city-model'

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

  constructor(private citiesService: ApiService) {
  }

  onChangeInput() {
    this.searchCities(this.searchText);
  }

  setCityName(name: string) {
    this.searchText = name;
    this.showSearches = false;
  }

  private searchCities(prefix: string = "") {
    if (prefix == "") {
      this.reset();
      return;
    }
    if (this.checkTextValid(prefix)) {
      this.textError = ""
      this.showSearches = true;
      if (this.cities.length != 0)
        this.searchCityFromExistingList(prefix);
      else
        this.searchCityFromService(prefix);
    } else {
      this.textError = "Text should not contain any special characters or numbers";
      this.showSearches = false;
    }
  }

  private reset() {
    this.cities = [];
    this.citiesToPresent = [];
    this.showSearches = false;
    this.textError = "";
  }

  private checkTextValid(text: string): boolean {
    return /^$|^[a-zA-ZÀ-ÖØ-öø-ÿ]+$/.test(text);
  }

  private searchCityFromExistingList(prefix: string) {
    this.citiesToPresent = this.cities.filter(city => city.cityName.toLowerCase()
      .startsWith(prefix.toLowerCase()));
  }

  private searchCityFromService(prefix: string) {
    this.citiesService.GetAllCitiesPrefix(prefix).subscribe(res => {
      this.cities = res;
      this.citiesToPresent = res;
    }, err => {
      console.log(err);
      this.textError = err.error;
    });
  }
}
