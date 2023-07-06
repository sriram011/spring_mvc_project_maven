package com.springmvcproject.controller;

import com.springmvcproject.model.Home;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping("/Home")
    public String home(){

        return "Home";
    }

    @RequestMapping("/addEmp")
    public String addEmployee(){
        return "addEmp";

    }

    @RequestMapping(value = "/createEmp" ,method = RequestMethod.POST)
    public String createEmployee(@ModelAttribute Home home){
       System.out.println(home);
        return "addEmp";
    }
}
