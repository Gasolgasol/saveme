package com.example.demo.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.Question;
import com.example.demo.repository.QuestionRepository;

@Controller
public class QuestionController {
	
	@Autowired
	private QuestionRepository questionData;
	
	 @RequestMapping(value = "/ask-question", method = RequestMethod.GET)
		public ModelAndView addNewQuestion() {

			Question quest = new Question();
			return new ModelAndView("ask-question2", "form", quest);

		}
	    
	    @RequestMapping(value = "/ask-question", method = RequestMethod.POST)
		public String newQuestion(Question quest) {

			questionData.save(quest);
			return ("redirect:/");

		}
	    
//	    @GetMapping("/ask-question")
//	    
//	    public String preguntar(Model model, String error, String logout) {
//	        if (error != null)
//	            model.addAttribute("error", "Your username and password is invalid.");
//	        
//	
//	        if (logout != null)
//	            model.addAttribute("message", "You have been logged out successfully.");
//	        
//	        return "ask-question2";
//	    }

}
