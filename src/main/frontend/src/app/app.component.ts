import {Component, Inject} from '@angular/core';
import {DOCUMENT} from "@angular/platform-browser";

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {

  constructor(@Inject(DOCUMENT) private document: Document) {
    this.url = document.location.protocol + '//' + document.location.hostname + ':' + document.location.port;
  }
  private readonly url = null;
  private context = null;

  getAndTranformXml(source: string): any {
    const xsltProcessor = new XSLTProcessor();
    const XMLHTTPRequest = new XMLHttpRequest();
    XMLHTTPRequest.open('GET', this.url + '/' + source, false);
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

  loadPacjenci() {
    this.document.getElementById('body').innerHTML = '';
    document.getElementById('header').innerHTML =
      '<th scope="col">id</th>\n' +
      '<th scope="col">imie</th>\n' +
      '<th scope="col">nazwisko</th>\n' +
      '<th scope="col">pesel</th>\n' +
      '<th scope="col">data rejestracji</th>';
    this.getAndTranformXml('patientsList');
  }

  loadWizyty() {
    this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
    document.getElementById('header').innerHTML =
      '<th scope="col">id</th>\n' +
      '<th scope="col">pacjent</th>\n' +
      '<th scope="col">lekarz</th>\n' +
      '<th scope="col">usluga</th>\n' +
      '<th scope="col">data</th>';
    this.getAndTranformXml('visitsList');
  }

  loadRecepty() {
    this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
    document.getElementById('header').innerHTML =
      '<th scope="col">pacjent</th>\n' +
      '<th scope="col">lekarz</th>\n' +
      '<th scope="col">leki</th>\n';
    this.getAndTranformXml('receiptList');
  }

  setContext(context: string) {
    switch (context) {
      case 'pacjenci':
        this.loadPacjenci();
        break;
      case 'wizyty':
        this.loadWizyty();
        break;
      case 'recepty':
        this.loadRecepty();
        break;
    }
  }

}
