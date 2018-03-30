package com.jason.teacn.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jason.teacn.service.LogService;

@Controller
public class IndexController {

	@Autowired
	private LogService logService;

	@RequestMapping("/index")
	public ModelAndView index(HttpServletRequest request) {

		logService.addLogs(request.getRemoteAddr(), "index");

		ModelAndView mv = new ModelAndView("index.jsp");
		mv.addObject("active", "1");
		return mv;
	}

	@RequestMapping("/courseintroduction")
	public ModelAndView courseIntroduction() {
		ModelAndView mv = new ModelAndView("courseintroduction.jsp");
		mv.addObject("active", "3");
		return mv;
	}

	@RequestMapping("/pricing")
	public ModelAndView pricing() {
		ModelAndView mv = new ModelAndView("pricing.jsp");
		mv.addObject("active", "4");
		return mv;
	}

	@RequestMapping("/teachers")
	public ModelAndView teachers() {
		ModelAndView mv = new ModelAndView("teachers.jsp");
		mv.addObject("active", "5");
		return mv;
	}

	@RequestMapping("/leveltest")
	public ModelAndView levelTest() {
		ModelAndView mv = new ModelAndView("leveltest.jsp");
		mv.addObject("active", "6");
		return mv;
	}

	@RequestMapping("/courseapplication")
	public ModelAndView programApplication() {
		ModelAndView mv = new ModelAndView("courseapplication.jsp");
		mv.addObject("active", "7");
		return mv;
	}

	@RequestMapping("/courseevaluate")
	public ModelAndView courseevaluate() {
		ModelAndView mv = new ModelAndView("courseevaluate.jsp");
		mv.addObject("active", "10");
		return mv;
	}
}
