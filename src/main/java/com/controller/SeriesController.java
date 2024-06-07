package com.controller;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SeriesController {



    //    private TransactionServices transactionServices;

    @RequestMapping("/home")
    public String home(){
        SessionFactory factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
        return "home";
    }

    //    @PostMapping("/addTransaction")
    //    public String addTransaction(Transaction transaction) {
    //        transactionServices.addTransaction(transaction);
    //        return "redirect:/";
    //    }
}
