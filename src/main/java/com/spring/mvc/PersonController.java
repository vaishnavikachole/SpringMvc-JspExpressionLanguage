package com.spring.mvc;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PersonController {
	
	@GetMapping("/person")
	public ModelAndView employeePage()
	{
		System.out.println("all about person");
		ModelAndView modelandview = new ModelAndView();
        modelandview.addObject("personName","Punam Mahalle");
        
        modelandview.addObject("personId",58);
        
        List<Integer>  list= new ArrayList<Integer>();
        list.add(43);
        list.add(45);
        list.add(50);
        modelandview.addObject("personNumber",list);
        
        modelandview.setViewName("person");
		return modelandview;
	}
}
	

