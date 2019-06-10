<?xml version="1.0" encoding="UTF-8" ?>
<stom:gabinetStomatologiczy xmlns:stom="http://math.uni.lodz.pl/stomatologia">
  <!--Optional:-->
  <stom:listaPacjentow>
    <!--1 or more repetitions:-->
    <stom:pacjent id="1">
      <imie>Jan</imie>
      <nazwisko>Kowalski</nazwisko>
      <pesel>69072011631</pesel>
      <dataRejestracji>2008-09-29</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="2">
      <imie>Tomasz</imie>
      <nazwisko>Adamek</nazwisko>
      <pesel>51081248492</pesel>
      <dataRejestracji>2015-10-19</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="3">
      <imie>Robert</imie>
      <nazwisko>Lewandowski</nazwisko>
      <pesel>71050392531</pesel>
      <dataRejestracji>2007-12-10</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="4">
      <imie>Krystian</imie>
      <nazwisko>Dabrowski</nazwisko>
      <pesel>51121932772</pesel>
      <dataRejestracji>2018-02-05</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="5">
      <imie>Jakub</imie>
      <nazwisko>Blaszczykowski</nazwisko>
      <pesel>69090918499</pesel>
      <dataRejestracji>2011-03-01</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="6">
      <imie>Janina</imie>
      <nazwisko>Kowalska</nazwisko>
      <pesel>52111116169</pesel>
      <dataRejestracji>2018-09-11</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="7">
      <imie>Otylia</imie>
      <nazwisko>Jedrzejczak</nazwisko>
      <pesel>85120495545</pesel>
      <dataRejestracji>2001-04-04</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="8">
      <imie>Agnieszka</imie>
      <nazwisko>Radwanska</nazwisko>
      <pesel>00311096729</pesel>
      <dataRejestracji>2002-08-02</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="9">
      <imie>Olga</imie>
      <nazwisko>Kowalewska</nazwisko>
      <pesel>98031339442</pesel>
      <dataRejestracji>2014-05-01</dataRejestracji>
    </stom:pacjent>
	<stom:pacjent id="10">
      <imie>Kamila</imie>
      <nazwisko>Porczyk</nazwisko>
      <pesel>48042366863</pesel>
      <dataRejestracji>2012-12-12</dataRejestracji>
    </stom:pacjent>
  </stom:listaPacjentow>
  <!--Optional:-->
  <stom:listaWizyt>
    <!--1 or more repetitions:-->
    <stom:wizyta id="1">
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
      <kiedy>2009-08-10T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PLOMBOWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>100.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Mozliwosc zgloszenia reklamacji?</wiadomosc>
      </kontaktPoWizycie>
    </stom:wizyta>
    <stom:wizyta id="2">
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
      <kiedy>2009-08-19T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>KARTA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>SZCZYPCE</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>NICI_RETRAKCYJNE</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>PRZEWODOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Nadmierny ból po zabiegu. Możliwe działania?</wiadomosc>
      </kontaktPoWizycie>
    </stom:wizyta>
	
	<stom:wizyta id="3">
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <kiedy>2016-08-19T17:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>WYBIELANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IWHITE</nazwa>
            <producent>SIROWA</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>400.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
	  <zuzyteMaterialyStomatologiczne>PASTY_POLERSKIE</zuzyteMaterialyStomatologiczne>
	  <zuzyteMaterialyStomatologiczne>KALKI_ARTYKULACYJNE</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia></znieczulenia>
    </stom:wizyta>
	
	<stom:wizyta id="4">
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <kiedy>2018-01-19T14:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>LECZENIEKANALOWE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>200.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_PNEUMATYCZNA</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
    </stom:wizyta>
	
	<stom:wizyta id="5">
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
      <kiedy>2012-01-19T21:10:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PRZEGLAD</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>50.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
    </stom:wizyta>
	
	<stom:wizyta id="6">
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
      <kiedy>2018-08-03T14:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PRZEGLAD</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>50.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
    </stom:wizyta>
	
	<stom:wizyta id="7">
      <pacjent id="4">
        <imie>Krystian</imie>
        <nazwisko>Dabrowski</nazwisko>
        <pesel>51121932772</pesel>
        <dataRejestracji>2018-02-05</dataRejestracji>
      </pacjent>
      <kiedy>2018-08-11T07:11:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>RENTGEN</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>70.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>KARTA</rodzajPlatnosci>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Brak wyników w umówionym terminie? Prośba o jak najszybsze przesłanie.</wiadomosc>
      </kontaktPoWizycie>
    </stom:wizyta>
	
	<stom:wizyta id="8">
      <pacjent id="5">
        <imie>Jakub</imie>
        <nazwisko>Blaszczykowski</nazwisko>
        <pesel>69090918499</pesel>
        <dataRejestracji>2011-03-01</dataRejestracji>
      </pacjent>
      <kiedy>2016-03-10T10:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>LAKIEROWANIE</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>250.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
	  <zuzyteMaterialyStomatologiczne>PASTY_POLERSKIE</zuzyteMaterialyStomatologiczne>
    </stom:wizyta>
	
	<stom:wizyta id="9">
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <kiedy>2019-05-11T11:55:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
    </stom:wizyta>
	
	<stom:wizyta id="10">
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <kiedy>2019-06-01T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
    </stom:wizyta>
	
	<stom:wizyta id="11">
      <pacjent id="7">
        <imie>Otylia</imie>
        <nazwisko>Jedrzejczak</nazwisko>
        <pesel>85120495545</pesel>
        <dataRejestracji>2001-04-04</dataRejestracji>
      </pacjent>
      <kiedy>2006-04-11T10:00:00+02:00</kiedy>
      <opisUslugi>
        <nazwa>PLOMBOWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>100.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Wypadla plomba, kiedy jest najszybszy mozliwy termin wizyty?</wiadomosc>
      </kontaktPoWizycie>
    </stom:wizyta>
	
	<stom:wizyta id="12">
      <pacjent id="8">
        <imie>Agnieszka</imie>
        <nazwisko>Radwanska</nazwisko>
        <pesel>00311096729</pesel>
        <dataRejestracji>2002-08-02</dataRejestracji>
      </pacjent>
      <kiedy>2003-12-11T11:45:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PRZEGLAD</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>50.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
    </stom:wizyta>
	
	<stom:wizyta id="13">
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
      <kiedy>2016-10-12T22:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>ODBUDOWA</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>METRONIDAZOL</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>40</procentRefundacji>
          </lek>
		  <lek>
            <nazwa>DENTOSEPT</nazwa>
            <producent>PHYTOPHARM</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>500.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>OLEJ</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>ZGRZEWARKA</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>SRODWEZLOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Rosnaca opuchlizna tydzien po zabiegu?</wiadomosc>
      </kontaktPoWizycie>
    </stom:wizyta>
	
	<stom:wizyta id="14">
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
      <kiedy>2017-08-19T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PRZEGLAD</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>50.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
    </stom:wizyta>
	
	<stom:wizyta id="15">
      <pacjent id="10">
        <imie>Kamila</imie>
        <nazwisko>Porczyk</nazwisko>
        <pesel>48042366863</pesel>
        <dataRejestracji>2012-12-12</dataRejestracji>
      </pacjent>
      <kiedy>2014-02-11T11:12:12+02:00</kiedy>
      <opisUslugi>
        <nazwa>WYBIELANIE</nazwa>
      </opisUslugi>
      <cenaUslugi>
        <kwota>400.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>PASTY_POLERSKIE</zuzyteMaterialyStomatologiczne>
    </stom:wizyta>
  </stom:listaWizyt>
  <!--Optional:-->
  <stom:listaPracownikow>
    <!--1 or more repetitions:-->
    <stom:pracownik id="1">
      <placa>
        <kwota>4000.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="2">
      <placa>
        <kwota>5000.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="3">
      <placa>
        <kwota>4500.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="4">
      <placa>
        <kwota>5500.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="5">
      <placa>
        <kwota>2200.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="6">
      <placa>
        <kwota>2000.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="7">
      <placa>
        <kwota>3000.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="8">
      <placa>
        <kwota>4100.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="9">
      <placa>
        <kwota>3200.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
	<stom:pracownik id="10">
      <placa>
        <kwota>2900.00</kwota>
        <waluta>PLN</waluta>
      </placa>
    </stom:pracownik>
  </stom:listaPracownikow>
  <!--Optional:-->
  <stom:listaRecept>
     <stom:recepta>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <lekarz id="1">
          <placa>
            <kwota>4000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <wizyta id="1">
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <kiedy>2009-08-10T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>PLOMBOWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>100.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Mozliwosc zgloszenia reklamacji?</wiadomosc>
      </kontaktPoWizycie>
      </wizyta>
      <data>2009-08-10</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
    <stom:recepta>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
      <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="2">
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <kiedy>2009-08-19T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>KARTA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>SZCZYPCE</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>NICI_RETRAKCYJNE</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>PRZEWODOWE</znieczulenia>
      <kontaktPoWizycie>
        <rodzajKontaktu>EMAIL</rodzajKontaktu>
        <wiadomosc>Nadmierny ból po zabiegu. Możliwe działania?</wiadomosc>
      </kontaktPoWizycie>
      </wizyta>
      <data>2009-08-19</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <lekarz id="3">
          <placa>
            <kwota>4500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="3">
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
        <kiedy>2016-08-19T17:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>WYBIELANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IWHITE</nazwa>
            <producent>SIROWA</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>400.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
	  <zuzyteMaterialyStomatologiczne>PASTY_POLERSKIE</zuzyteMaterialyStomatologiczne>
	  <zuzyteMaterialyStomatologiczne>KALKI_ARTYKULACYJNE</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia></znieczulenia>
      </wizyta>
      <data>2016-08-19</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IWHITE</nazwa>
            <producent>SIROWA</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="4">
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
        <kiedy>2018-01-19T14:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>LECZENIEKANALOWE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>200.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_PNEUMATYCZNA</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <znieczulenia></znieczulenia>
      </wizyta>
      <data>2018-01-19</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="9">
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
        <kiedy>2019-05-11T11:55:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      </wizyta>
      <data>2019-05-11</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="10">
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
        <kiedy>2019-06-01T19:27:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>120.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      </wizyta>
      <data>2019-06-01</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="7">
        <imie>Otylia</imie>
        <nazwisko>Jedrzejczak</nazwisko>
        <pesel>85120495545</pesel>
        <dataRejestracji>2001-04-04</dataRejestracji>
      </pacjent>
      <lekarz id="1">
          <placa>
            <kwota>4000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="11">
      <pacjent id="7">
        <imie>Otylia</imie>
        <nazwisko>Jedrzejczak</nazwisko>
        <pesel>85120495545</pesel>
        <dataRejestracji>2001-04-04</dataRejestracji>
      </pacjent>
        <kiedy>2006-04-11T10:00:00+02:00</kiedy>
      <opisUslugi>
        <nazwa>PLOMBOWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>100.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <znieczulenia>NASIEKOWE</znieczulenia>
      </wizyta>
      <data>2006-04-11</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
	<stom:recepta>
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
      <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <wizyta id="13">
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
        <kiedy>2016-10-12T22:00:14+02:00</kiedy>
      <opisUslugi>
        <nazwa>ODBUDOWA</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>METRONIDAZOL</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>40</procentRefundacji>
          </lek>
		  <lek>
            <nazwa>DENTOSEPT</nazwa>
            <producent>PHYTOPHARM</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
      </opisUslugi>
      <cenaUslugi>
        <kwota>500.00</kwota>
        <waluta>PLN</waluta>
      </cenaUslugi>
      <rodzajPlatnosci>GOTOWKA</rodzajPlatnosci>
      <!--1 or more repetitions:-->
      <zuzytySprzetDiagnostyczny>DMUCHAWKI</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>KONCOWKA_STANDARD</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>OLEJ</zuzytySprzetDiagnostyczny>
	  <zuzytySprzetDiagnostyczny>ZGRZEWARKA</zuzytySprzetDiagnostyczny>
      <!--1 or more repetitions:-->
      <zuzyteMaterialyStomatologiczne>TASMA_POLIESTROWA</zuzyteMaterialyStomatologiczne>
      <!--1 or more repetitions:-->
      <znieczulenia>SRODWEZLOWE</znieczulenia>
      </wizyta>
      <data>2016-10-12</data>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>METRONIDAZOL</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>40</procentRefundacji>
          </lek>
		  <lek>
            <nazwa>DENTOSEPT</nazwa>
            <producent>PHYTOPHARM</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:recepta>
  </stom:listaRecept>
  <!--Optional:-->
  <stom:terminarzWizyt>
    <stom:termin>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
      <lekarz id="1">
        <placa>
          <kwota>4000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2009-08-10T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2009-08-19T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2016-08-19T17:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2018-01-19T14:00:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
      <lekarz id="3">
        <placa>
          <kwota>4500.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2012-01-19T21:10:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
      <lekarz id="3">
        <placa>
          <kwota>4500.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2018-08-03T14:00:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="4">
        <imie>Krystian</imie>
        <nazwisko>Dabrowski</nazwisko>
        <pesel>51121932772</pesel>
        <dataRejestracji>2018-02-05</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2018-08-11T07:11:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="5">
        <imie>Jakub</imie>
        <nazwisko>Blaszczykowski</nazwisko>
        <pesel>69090918499</pesel>
        <dataRejestracji>2011-03-01</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2016-03-10T10:00:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <lekarz id="1">
        <placa>
          <kwota>4000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2019-05-11T11:55:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
      <lekarz id="1">
        <placa>
          <kwota>4000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2019-06-01T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="7">
        <imie>Otylia</imie>
        <nazwisko>Jedrzejczak</nazwisko>
        <pesel>85120495545</pesel>
        <dataRejestracji>2001-04-04</dataRejestracji>
      </pacjent>
        <lekarz id="1">
          <placa>
            <kwota>4000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2006-04-11T10:00:00+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="8">
        <imie>Agnieszka</imie>
        <nazwisko>Radwanska</nazwisko>
        <pesel>00311096729</pesel>
        <dataRejestracji>2002-08-02</dataRejestracji>
      </pacjent>
        <lekarz id="1">
          <placa>
            <kwota>4000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2003-12-11T11:45:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2016-10-12T22:00:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="10">
        <imie>Kamila</imie>
        <nazwisko>Porczyk</nazwisko>
        <pesel>48042366863</pesel>
        <dataRejestracji>2012-12-12</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2014-02-11T11:12:12+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2017-08-19T19:27:14+02:00</czas>
    </stom:termin>
		<stom:termin>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-08-19T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-08-25T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="1">
        <imie>Jan</imie>
        <nazwisko>Kowalski</nazwisko>
        <pesel>69072011631</pesel>
        <dataRejestracji>2008-09-29</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-08-30T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-08-19T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="2">
        <imie>Tomasz</imie>
        <nazwisko>Adamek</nazwisko>
        <pesel>51081248492</pesel>
        <dataRejestracji>2015-10-19</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-08-25T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
        <lekarz id="3">
          <placa>
            <kwota>4500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-07-11T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="3">
        <imie>Robert</imie>
        <nazwisko>Lewandowski</nazwisko>
        <pesel>71050392531</pesel>
        <dataRejestracji>2007-12-10</dataRejestracji>
      </pacjent>
        <lekarz id="3">
          <placa>
            <kwota>4500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-07-30T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="4">
        <imie>Krystian</imie>
        <nazwisko>Dabrowski</nazwisko>
        <pesel>51121932772</pesel>
        <dataRejestracji>2018-02-05</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-06-19T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="4">
        <imie>Krystian</imie>
        <nazwisko>Dabrowski</nazwisko>
        <pesel>51121932772</pesel>
        <dataRejestracji>2018-02-05</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-07-25T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="5">
        <imie>Jakub</imie>
        <nazwisko>Blaszczykowski</nazwisko>
        <pesel>69090918499</pesel>
        <dataRejestracji>2011-03-01</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-06-13T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="5">
        <imie>Jakub</imie>
        <nazwisko>Blaszczykowski</nazwisko>
        <pesel>69090918499</pesel>
        <dataRejestracji>2011-03-01</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-09-30T19:27:14+02:00</czas>
    </stom:termin>
		<stom:termin>
      <pacjent id="6">
        <imie>Janina</imie>
        <nazwisko>Kowalska</nazwisko>
        <pesel>52111116169</pesel>
        <dataRejestracji>2018-09-11</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-06-29T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="7">
        <imie>Otylia</imie>
        <nazwisko>Jedrzejczak</nazwisko>
        <pesel>85120495545</pesel>
        <dataRejestracji>2001-04-04</dataRejestracji>
      </pacjent>
        <lekarz id="4">
          <placa>
            <kwota>5500.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-07-21T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="8">
        <imie>Agnieszka</imie>
        <nazwisko>Radwanska</nazwisko>
        <pesel>00311096729</pesel>
        <dataRejestracji>2002-08-02</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-06-18T19:27:14+02:00</czas>
    </stom:termin>
	<stom:termin>
      <pacjent id="9">
        <imie>Olga</imie>
        <nazwisko>Kowalewska</nazwisko>
        <pesel>98031339442</pesel>
        <dataRejestracji>2014-05-01</dataRejestracji>
      </pacjent>
        <lekarz id="2">
          <placa>
            <kwota>5000.00</kwota>
            <waluta>PLN</waluta>
          </placa>
          <rolaPracownika>LEKARZ</rolaPracownika>
        </lekarz>
      <czas>2019-09-30T19:27:14+02:00</czas>
    </stom:termin>
  </stom:terminarzWizyt>
  <!--Optional:-->
  <stom:listaUslug>
    <stom:usluga>
      <nazwa>USUWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:usluga>
    <stom:usluga>
      <nazwa>PLOMBOWANIE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>IBUPROM</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>20</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:usluga>
    <stom:usluga>
      <nazwa>LECZENIEKANALOWE</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>AUGMENTIN</nazwa>
            <producent>GSKPL</producent>
            <procentRefundacji>50</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:usluga>
	<stom:usluga>
      <nazwa>WYBIELANIE</nazwa>
    </stom:usluga>
	<stom:usluga>
      <nazwa>PRZEGLAD</nazwa>
    </stom:usluga>
	<stom:usluga>
      <nazwa>RENTGEN</nazwa>
    </stom:usluga>
	<stom:usluga>
      <nazwa>LAKOWANIE</nazwa>
    </stom:usluga>
	<stom:usluga>
      <nazwa>ODBUDOWA</nazwa>
        <listaLekow>
          <!--1 or more repetitions:-->
          <lek>
            <nazwa>METRONIDAZOL</nazwa>
            <producent>USPHARMACIA</producent>
            <procentRefundacji>40</procentRefundacji>
          </lek>
		  <lek>
            <nazwa>DENTOSEPT</nazwa>
            <producent>PHYTOPHARM</producent>
            <procentRefundacji>0</procentRefundacji>
          </lek>
        </listaLekow>
    </stom:usluga>
	<stom:usluga>
      <nazwa>LAKIEROWANIE</nazwa>
    </stom:usluga>
  </stom:listaUslug>
  <!--Optional:-->
  <stom:wolneTerminy>
    <stom:wolnyTermin>
      <lekarz id="1">
        <placa>
          <kwota>4000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-03T10:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="1">
        <placa>
          <kwota>4000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-03T11:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-04T10:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-04T12:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="2">
        <placa>
          <kwota>5000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-05T10:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="3">
        <placa>
          <kwota>45000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-05T13:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="3">
        <placa>
          <kwota>45000.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-06T10:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="4">
        <placa>
          <kwota>5500.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-06T11:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="4">
        <placa>
          <kwota>5500.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-08T10:00:00</czas>
    </stom:wolnyTermin>
	    <stom:wolnyTermin>
      <lekarz id="4">
        <placa>
          <kwota>5500.00</kwota>
          <waluta>PLN</waluta>
        </placa>
        <rolaPracownika>LEKARZ</rolaPracownika>
      </lekarz>
      <czas>2011-07-08T14:00:00</czas>
    </stom:wolnyTermin>
  </stom:wolneTerminy>
</stom:gabinetStomatologiczy>
