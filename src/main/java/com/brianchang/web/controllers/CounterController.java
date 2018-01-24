package com.brianchang.web.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CounterController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/counter")
	public String counter(HttpSession session) {
		Integer visitcount = (Integer) session.getAttribute("count");
		if(visitcount == null) {
			session.setAttribute("count", 0);
		}
		else {
			visitcount++;
			session.setAttribute("count", visitcount);
		}
		return "counter.jsp";
	}
}
