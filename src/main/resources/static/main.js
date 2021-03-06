(window["webpackJsonp"] = window["webpackJsonp"] || []).push([["main"],{

/***/ "./src/$$_lazy_route_resource lazy recursive":
/*!**********************************************************!*\
  !*** ./src/$$_lazy_route_resource lazy namespace object ***!
  \**********************************************************/
/*! no static exports found */
/***/ (function(module, exports) {

function webpackEmptyAsyncContext(req) {
	// Here Promise.resolve().then() is used instead of new Promise() to prevent
	// uncaught exception popping up in devtools
	return Promise.resolve().then(function() {
		var e = new Error("Cannot find module '" + req + "'");
		e.code = 'MODULE_NOT_FOUND';
		throw e;
	});
}
webpackEmptyAsyncContext.keys = function() { return []; };
webpackEmptyAsyncContext.resolve = webpackEmptyAsyncContext;
module.exports = webpackEmptyAsyncContext;
webpackEmptyAsyncContext.id = "./src/$$_lazy_route_resource lazy recursive";

/***/ }),

/***/ "./src/app/app.component.css":
/*!***********************************!*\
  !*** ./src/app/app.component.css ***!
  \***********************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "\n/*# sourceMappingURL=dane:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IiIsImZpbGUiOiJzcmMvYXBwL2FwcC5jb21wb25lbnQuY3NzIn0= */"

/***/ }),

/***/ "./src/app/app.component.html":
/*!************************************!*\
  !*** ./src/app/app.component.html ***!
  \************************************/
/*! no static exports found */
/***/ (function(module, exports) {

module.exports = "<div class=\"header\">\r\n  <img src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJgI924yn5nQ7lpaxVqeix2UsCBwa-t-7UILjXjp_1cT6XkRVcTw\"/>\r\n</div>\r\n<div class=\"nav\">\r\n  <ul class=\"nav-bar\">\r\n    <li id=\"pacjenci\" (click)=\"setContext('pacjenci')\">pacjenci</li>\r\n    <li id=\"pracownicy\" (click)=\"setContext('pracownicy')\">pracownicy</li>\r\n    <li id=\"recepty\" (click)=\"setContext('recepty')\">recepty</li>\r\n    <li id=\"wizyty\" (click)=\"setContext('wizyty')\">wizyty</li>\r\n    <li id=\"uslugi\" (click)=\"setContext('uslugi')\">usługi</li>\r\n    <li id=\"wolneTerminy\" (click)=\"setContext('terminy')\">wolne Terminy</li>\r\n  </ul>\r\n</div>\r\n<div>\r\n  <table id=\"table\">\r\n    <thead id=\"header\">\r\n    </thead>\r\n    <tbody id=\"body\">\r\n    </tbody>\r\n  </table>\r\n</div>\r\n"

/***/ }),

/***/ "./src/app/app.component.ts":
/*!**********************************!*\
  !*** ./src/app/app.component.ts ***!
  \**********************************/
/*! exports provided: AppComponent */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "AppComponent", function() { return AppComponent; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_platform_browser__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! @angular/platform-browser */ "./node_modules/@angular/platform-browser/fesm5/platform-browser.js");



var AppComponent = /** @class */ (function () {
    function AppComponent(document) {
        this.document = document;
        this.url = null;
        this.context = null;
        this.url = document.location.protocol + '//' + document.location.hostname + ':' + document.location.port;
    }
    AppComponent.prototype.getAndTranformXml = function (source) {
        var xsltProcessor = new XSLTProcessor();
        var XMLHTTPRequest = new XMLHttpRequest();
        XMLHTTPRequest.open('GET', this.url + '/' + source, false);
        XMLHTTPRequest.send(null);
        var xsl = XMLHTTPRequest.responseXML;
        console.log(xsl);
        xsltProcessor.importStylesheet(xsl);
        XMLHTTPRequest.open('GET', this.url + '/dane', false);
        XMLHTTPRequest.send();
        console.log(XMLHTTPRequest.responseXML);
        var result = xsltProcessor.transformToDocument(XMLHTTPRequest.responseXML);
        console.log(new XMLSerializer().serializeToString(result.documentElement));
        this.document.getElementById('table').innerHTML =
            this.document.getElementById('table').innerHTML +
                new XMLSerializer().serializeToString(result.documentElement);
    };
    AppComponent.prototype.loadPacjenci = function () {
        this.document.getElementById('body').innerHTML = '';
        document.getElementById('header').innerHTML =
            '<th scope="col">id</th>\n' +
                '<th scope="col">imie</th>\n' +
                '<th scope="col">nazwisko</th>\n' +
                '<th scope="col">pesel</th>\n' +
                '<th scope="col">dane rejestracji</th>';
        this.getAndTranformXml('patientsList');
    };
    AppComponent.prototype.loadWizyty = function () {
        this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
        document.getElementById('header').innerHTML =
            '<th scope="col">id</th>\n' +
                '<th scope="col">pacjent</th>\n' +
                '<th scope="col">lekarz</th>\n' +
                '<th scope="col">usluga</th>\n' +
                '<th scope="col">dane</th>';
        this.getAndTranformXml('visitsList');
    };
    AppComponent.prototype.loadRecepty = function () {
        this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
        document.getElementById('header').innerHTML =
            '<th scope="col">pacjent</th>\n' +
                '<th scope="col">lekarz</th>\n' +
                '<th scope="col">leki</th>\n';
        this.getAndTranformXml('receiptList');
    };
    AppComponent.prototype.loadUslugi = function () {
        this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
        document.getElementById('header').innerHTML =
            '<th scope="col">nazwa</th>' +
                '<th scope="col">cena</th>\n';
        this.getAndTranformXml('servicesList');
    };
    AppComponent.prototype.loadTerminy = function () {
        this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
        document.getElementById('header').innerHTML =
            '<th scope="col">lekarz</th>' +
                '<th scope="col">termin</th>\n';
        this.getAndTranformXml('terminsList');
    };
    AppComponent.prototype.loadPracownicy = function () {
        this.document.getElementById('table').innerHTML = '<thead id="header"></thead>';
        document.getElementById('header').innerHTML =
            '<th scope="col">id</th>\n' +
                '<th scope="col">imie</th>\n' +
                '<th scope="col">nazwisko</th>\n' +
                '<th scope="col">płaca</th>\n' +
                '<th scope="col">rola</th>';
        this.getAndTranformXml('workersList');
    };
    AppComponent.prototype.setContext = function (context) {
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
            case 'uslugi':
                this.loadUslugi();
                break;
            case 'terminy':
                this.loadTerminy();
                break;
            case 'pracownicy':
                this.loadPracownicy();
                break;
        }
    };
    AppComponent = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Component"])({
            selector: 'app-root',
            template: __webpack_require__(/*! ./app.component.html */ "./src/app/app.component.html"),
            styles: [__webpack_require__(/*! ./app.component.css */ "./src/app/app.component.css")]
        }),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__param"](0, Object(_angular_core__WEBPACK_IMPORTED_MODULE_1__["Inject"])(_angular_platform_browser__WEBPACK_IMPORTED_MODULE_2__["DOCUMENT"])),
        tslib__WEBPACK_IMPORTED_MODULE_0__["__metadata"]("design:paramtypes", [Document])
    ], AppComponent);
    return AppComponent;
}());



/***/ }),

/***/ "./src/app/app.module.ts":
/*!*******************************!*\
  !*** ./src/app/app.module.ts ***!
  \*******************************/
/*! exports provided: AppModule */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "AppModule", function() { return AppModule; });
/* harmony import */ var tslib__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! tslib */ "./node_modules/tslib/tslib.es6.js");
/* harmony import */ var _angular_platform_browser__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/platform-browser */ "./node_modules/@angular/platform-browser/fesm5/platform-browser.js");
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_forms__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! @angular/forms */ "./node_modules/@angular/forms/fesm5/forms.js");
/* harmony import */ var _app_component__WEBPACK_IMPORTED_MODULE_4__ = __webpack_require__(/*! ./app.component */ "./src/app/app.component.ts");





var AppModule = /** @class */ (function () {
    function AppModule() {
    }
    AppModule = tslib__WEBPACK_IMPORTED_MODULE_0__["__decorate"]([
        Object(_angular_core__WEBPACK_IMPORTED_MODULE_2__["NgModule"])({
            declarations: [
                _app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"],
            ],
            imports: [
                _angular_platform_browser__WEBPACK_IMPORTED_MODULE_1__["BrowserModule"],
                _angular_forms__WEBPACK_IMPORTED_MODULE_3__["FormsModule"],
            ],
            providers: [],
            bootstrap: [_app_component__WEBPACK_IMPORTED_MODULE_4__["AppComponent"]]
        })
    ], AppModule);
    return AppModule;
}());



/***/ }),

/***/ "./src/environments/environment.ts":
/*!*****************************************!*\
  !*** ./src/environments/environment.ts ***!
  \*****************************************/
/*! exports provided: environment */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony export (binding) */ __webpack_require__.d(__webpack_exports__, "environment", function() { return environment; });
// This file can be replaced during build by using the `fileReplacements` array.
// `ng build --prod` replaces `environment.ts` with `environment.prod.ts`.
// The list of file replacements can be found in `angular.json`.
var environment = {
    production: false
};
/*
 * For easier debugging in development mode, you can import the following file
 * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.
 *
 * This import should be commented out in production mode because it will have a negative impact
 * on performance if an error is thrown.
 */
// import 'zone.js/dist/zone-error';  // Included with Angular CLI.


/***/ }),

/***/ "./src/main.ts":
/*!*********************!*\
  !*** ./src/main.ts ***!
  \*********************/
/*! no exports provided */
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony import */ var _angular_core__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! @angular/core */ "./node_modules/@angular/core/fesm5/core.js");
/* harmony import */ var _angular_platform_browser_dynamic__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @angular/platform-browser-dynamic */ "./node_modules/@angular/platform-browser-dynamic/fesm5/platform-browser-dynamic.js");
/* harmony import */ var _app_app_module__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ./app/app.module */ "./src/app/app.module.ts");
/* harmony import */ var _environments_environment__WEBPACK_IMPORTED_MODULE_3__ = __webpack_require__(/*! ./environments/environment */ "./src/environments/environment.ts");




if (_environments_environment__WEBPACK_IMPORTED_MODULE_3__["environment"].production) {
    Object(_angular_core__WEBPACK_IMPORTED_MODULE_0__["enableProdMode"])();
}
Object(_angular_platform_browser_dynamic__WEBPACK_IMPORTED_MODULE_1__["platformBrowserDynamic"])().bootstrapModule(_app_app_module__WEBPACK_IMPORTED_MODULE_2__["AppModule"])
    .catch(function (err) { return console.error(err); });


/***/ }),

/***/ 0:
/*!***************************!*\
  !*** multi ./src/main.ts ***!
  \***************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

module.exports = __webpack_require__(/*! C:\Users\barto\IdeaProjects\XML\src\main\frontend\src\main.ts */"./src/main.ts");


/***/ })

},[[0,"runtime","vendor"]]]);
//# sourceMappingURL=main.js.map