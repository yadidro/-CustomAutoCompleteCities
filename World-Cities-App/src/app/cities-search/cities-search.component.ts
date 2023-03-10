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
      if (this.cities.length != 0)
        this.searchCityFromExistingList(prefix);
      else {
        if (prefix.length == 1) //only first letter prefix going to service
          this.searchCityFromService(prefix);
      }

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
    this.showSearches = true;
  }

  private searchCityFromService(prefix: string) {
    this.citiesService.GetAllCitiesPrefix(prefix).subscribe(res => {
      this.cities = res;
      this.citiesToPresent = this.cities.filter(city => city.cityName.toLowerCase()
        .startsWith(this.searchText.toLowerCase()));;
      this.showSearches = true;
    }, err => {
      this.showSearches = false;
      console.log(err);
      if (typeof (err.error) == 'string')
        this.textError = err.error;
      else
        this.textError = "Something went wrong"
    });
  }
}
