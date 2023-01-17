package com.example.demo.controller;

import com.example.demo.domain.User;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
@Controller
@ResponseBody
@RequestMapping("/users")
public class userController {
    @Autowired
    private UserService userService;

    @GetMapping("/{username}")
    public  User getById (@PathVariable String username){
        User user=userService.getById(username);
        return user;}

        @PostMapping
        public String login(@RequestParam("username") String username,@RequestParam("password") String password)
        {  User user=getById(username);
            System.out.println("用户名"+username);
            System.out.println("密码"+password);
            if(user!=null){
                if (user.getPassword().equals(password))
                   return "login";
            }

            return "redirect: hhh.html";
        }

    }



