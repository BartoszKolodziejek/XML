package com.bartosz.kolodziejek.xml;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(){
        return "index.html";
    }

    @RequestMapping(value = "/dane", method = RequestMethod.GET)
    public String dane(){
        return "xml/xmlDane.xsl";
    }

    @RequestMapping(value = "/patientsList", method = RequestMethod.GET)
    public String patientsTransform(){
        return "xslt/patientsList.xml";
    }
}
