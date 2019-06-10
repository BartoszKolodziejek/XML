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
        return "data/dane.xml";
    }

    @RequestMapping(value = "/patientsList", method = RequestMethod.GET)
    public String patientsTransform(){
        return "transform/patientsList.xsl";
    }

    @RequestMapping(value = "/visitsList", method = RequestMethod.GET)
    public String visitsTransform(){
        return "transform/visits.xsl";
    }
}
