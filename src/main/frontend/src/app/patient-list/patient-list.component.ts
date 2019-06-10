import { Component, OnInit, Inject } from '@angular/core';
import {DOCUMENT} from '@angular/platform-browser';

@Component({
  selector: 'app-patient-list',
  templateUrl: './patient-list.component.html',
  styleUrls: ['./patient-list.component.css']
})
export class PatientListComponent implements OnInit {

  private url = null;

  constructor(@Inject(DOCUMENT) private document: Document) {
    this.url = document.location.protocol + '//' + document.location.hostname + ':' + document.location.port;
}

  ngOnInit() {
    const xsltProcessor = new XSLTProcessor();
    const XMLHTTPRequest = new XMLHttpRequest();
    XMLHTTPRequest.open('GET', this.url + '/patientsList', false);
    XMLHTTPRequest.send(null);
    const xsl = XMLHTTPRequest.responseXML;
    console.log(xsl);
    xsltProcessor.importStylesheet(xsl);
    XMLHTTPRequest.open('GET', this.url + '/dane', false);
    XMLHTTPRequest.send();
    console.log(XMLHTTPRequest.responseXML);
    const result = xsltProcessor.transformToDocument(XMLHTTPRequest.responseXML);
    console.log(new XMLSerializer().serializeToString(result.documentElement));
    this.document.getElementById('table').innerHTML =
      this.document.getElementById('table').innerHTML +
      new XMLSerializer().serializeToString(result.documentElement);
  }

}
