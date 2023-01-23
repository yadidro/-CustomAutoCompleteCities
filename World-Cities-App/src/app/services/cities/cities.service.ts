import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { HttpClient } from "@angular/common/http";
import { environment } from 'src/environments/environment';
import { City } from 'src/app/models/city-model';

@Injectable({
  providedIn: 'root'
})
export class CitiesService {

  private apiUrl = environment.apiUrl + 'cities'

  constructor(public http: HttpClient) { }

  GetAllCitiesPrefix(prefix: string) {
    return this.http.get<City[]>(this.apiUrl + '?prefix=' + prefix);
  }
}
