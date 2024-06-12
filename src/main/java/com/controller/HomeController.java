package com.controller;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {



    //    private TransactionServices transactionServices;

    @GetMapping("/admin")
    public String showAdminIndex() {
        return "admin/index";
    }
    @GetMapping("/")
    public String Home() {
        return "home";
    }

    //    @PostMapping("/addTransaction")
    //    public String addTransaction(Transaction transaction) {
    //        transactionServices.addTransaction(transaction);
    //        return "redirect:/";
    //    }
}