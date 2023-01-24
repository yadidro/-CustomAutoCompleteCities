import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { HttpClient } from "@angular/common/http";
import { environment } from 'src/environments/environment';
import { City } from 'src/app/models/city-model';

export abstract class ApiService {
  abstract  GetAllCitiesPrefix(prefix: string): Observable<City[]>;
}

@Injectable()

export class CitiesService implements ApiService{

  private apiUrl = environment.apiUrl + 'cities'

  constructor(public http: HttpClient) { }

  GetAllCitiesPrefix(prefix: string): Observable<City[]>{
    return this.http.get<City[]>(this.apiUrl + '?prefix=' + prefix);
  }
}
