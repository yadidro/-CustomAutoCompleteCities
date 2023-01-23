import { Component, OnInit } from '@angular/core';
import { CitiesService } from '../../services/cities/cities.service';
import { City } from '../../models/city-model'
import { Subject } from 'rxjs';
import { debounceTime, distinctUntilChanged } from 'rxjs/operators';

@Component({
  selector: 'app-cities-search',
  templateUrl: './cities-search.component.html',
  styleUrls: ['./cities-search.component.css']
})
export class CitiesSearchComponent {

  public cities: City[] = [];
  public citiesToPresent: City[] = [];
  textError: string = "";
  textUpdate = new Subject<string>();
  searchText: string = "";

  constructor(private citiesService: CitiesService) {
    this.textUpdate.pipe(
      debounceTime(300),
      distinctUntilChanged())
      .subscribe(value => {
        this.onChangeInput();
      })
  }

  searchCities(prefix: string = "") {
    if (prefix == "") {
      this.cities = [];
      this.citiesToPresent = [];
      return;
    }

    if (this.cities.length != 0) {
      this.citiesToPresent = this.cities.filter(city => {
        return (city.cityName.toLowerCase().startsWith(prefix.toLowerCase()))
      }
       ).slice(0, 10);
      
      return;
    }

    if (this.checkTextValid(prefix)) {
      this.citiesService.GetAllCitiesPrefix(prefix).subscribe(res => {
        this.cities = res;
        this.citiesToPresent = res.slice(0, 10);
        this.textError = "";
      }, err => {
        console.log(err);
        this.textError = "An error has occured, please try again later";
      })
    } else {
      this.textError = "Text should not contain any special character";
    }
  }

  onChangeInput() {
    this.searchCities(this.searchText);
  }

  checkTextValid(text: string): boolean {
    return /^$|^[a-zA-ZÀ-ÖØ-öø-ÿ0-9 ]+$/.test(text);
  }

}
