package com.example.demo.web;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import com.example.demo.model.Question;
import com.example.demo.model.User;
import com.example.demo.repository.QuestionRepository;
import com.example.demo.service.SecurityService;
import com.example.demo.service.UserService;
import com.example.demo.validator.UserValidator;



@Controller
public class UserController {
    @Autowired
    private UserService userService;
    
    

    @Autowired
    private SecurityService securityService;

    @Autowired
    private UserValidator userValidator;
    
    @GetMapping("/registration")
    public String registration(Model model) {
        model.addAttribute("userForm", new User());

        return "registration";
    }

    @PostMapping("/registration")
    public String registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult) {
        userValidator.validate(userForm, bindingResult);

        if (bindingResult.hasErrors()) {
            return "registration";
        }

        userService.save(userForm);

        securityService.autoLogin(userForm.getUsername(), userForm.getPasswordConfirm());

        return "redirect:/welcome";
    }

    @GetMapping("/login")
    public String login(Model model, String error, String logout) {
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "login";
    }
    
    @PostMapping("/login")
    public String loginin(Model model, String error, String logout) {
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "login";
    }
    
    
    @GetMapping("/")
    public String movein(Model model, String error, String logout) {
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");
        

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "mainpage2";
    }
	 @GetMapping("/question")
    public String preguntas(Model model, String error, String logout) {
    	
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "question";
    }
    
//    @GetMapping("/ask-question")
//    
//    public String preguntar(Model model, String error, String logout) {
//        if (error != null)
//            model.addAttribute("error", "Your username and password is invalid.");
//        
//
//        if (logout != null)
//            model.addAttribute("message", "You have been logged out successfully.");
//        
//        return "ask-question2";
//    }
    

    
    @GetMapping({"/welcome"})
    public String welcome(Model model) {
        return "welcome";
    }
}
    