package com.moodle.controller;

import com.moodle.entity.User;
import com.moodle.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/")
public class UserController {
    @Autowired
    public UserService userService;

    @GetMapping("/")
    public String index(){
        return "index";
    }

    @GetMapping("/hello")
    public String hello() {
        return "hello";
    }

    @GetMapping("/users")
    public String getAllUser(Model model){
        model.addAttribute("users", userService.findAll());
        return "usersList";
    }

    @GetMapping("/user/{id}")
    public String getUser(Model model, @PathVariable("id") int id){
        model.addAttribute("user", userService.getById(id));
        return "showUser";
    }

    @GetMapping("/addUser")
    public String createUserPage(){
        return "addUser";
    }

    @PostMapping("/addUser")
    public String addUser(@ModelAttribute("user") User user){
        userService.save(user);
        return "redirect:/users";
    }
}
