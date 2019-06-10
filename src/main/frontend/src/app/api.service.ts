import { Injectable } from '@angular/core';
import {HttpClient, HttpClientModule} from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ApiService {
  private url: string;

  constructor(private httpClient: HttpClient) {
    this.url = document.location.protocol + '//' + document.location.hostname + ':' + document.location.port;

  }

  public getData() {
    return this.httpClient.get(this.url + '/dane');
  }

  public getPatientTransform() {
    return this.httpClient.get(this.url + '/patients');
  }
}
