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
        return "dane/dane.xml";
    }

    @RequestMapping(value = "/patientsList", method = RequestMethod.GET)
    public String patientsTransform(){
        return "transforms/patients.xsl";
    }

    @RequestMapping(value = "/visitsList", method = RequestMethod.GET)
    public String visitsTransform(){
        return "transforms/visits.xsl";
    }

    @RequestMapping(value = "/receiptList", method = RequestMethod.GET)
    public String receiptsTransform(){
        return "transforms/receipts.xsl";
    }

    @RequestMapping(value = "/terminsList", method = RequestMethod.GET)
    public String terminsTransform(){
        return "transforms/termins.xsl";
    }

    @RequestMapping(value = "/workersList", method = RequestMethod.GET)
    public String workersTransform(){
        return "transforms/workers.xsl";
    }

    @RequestMapping(value = "/servicesList", method = RequestMethod.GET)
    public String servicesTransform(){
        return "transforms/services.xsl";
    }

}
