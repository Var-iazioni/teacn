package com.jason.teacn.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.jason.teacn.service.LogService;

@Controller
public class IndexController {

	@Autowired
	private LogService logService;

	@RequestMapping("/index.html")
	public ModelAndView index(HttpServletRequest request) {

		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());

		// MailUtil.gmailSender();

		ModelAndView mv = new ModelAndView("index.jsp");
		mv.addObject("active", "1");
		return mv;
	}

	@RequestMapping("/courseintroduction.html")
	public ModelAndView courseIntroduction(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("courseintroduction.jsp");
		mv.addObject("active", "3");
		return mv;
	}

	@RequestMapping("/pricing.html")
	public ModelAndView pricing(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("pricing.jsp");
		mv.addObject("active", "4");
		return mv;
	}

	@RequestMapping("/teachers.html")
	public ModelAndView teachers(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("teachers.jsp");
		mv.addObject("active", "5");
		return mv;
	}

	@RequestMapping("/leveltest.html")
	public ModelAndView levelTest(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("leveltest.jsp");
		mv.addObject("active", "6");
		return mv;
	}

	@RequestMapping("/courseapply.html")
	public ModelAndView programApplication(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("courseapply.jsp");
		mv.addObject("active", "7");
		return mv;
	}

	@RequestMapping("/courseevaluate.html")
	public ModelAndView courseevaluate(HttpServletRequest request) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		ModelAndView mv = new ModelAndView("courseevaluate.jsp");
		mv.addObject("active", "10");
		return mv;
	}

	/**
	 * 发送课程申请邮件
	 * @author 王振宇
	 * @param 
	 * @return ModelAndView
	 * @throws
	 */
	@RequestMapping(value = "/course/apply.html", produces = "text/html;charset=UTF-8")
	public @ResponseBody String courseApply(HttpServletRequest request, String sName, String birthday, String choseCourse, String courseLength, String courseDate, String courseType, String otherRequirement) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		String result = "";
		result += "姓名：" + sName + "<br>";
		result += "生日：" + birthday + "<br>";
		result += "课程选择：" + choseCourse + "<br>";
		result += "课程时长：" + courseLength + "<br>";
		result += "课程时间：" + courseDate + "<br>";
		result += "课程课程方式：" + courseType + "<br>";
		result += "课程其他要求：" + otherRequirement + "<br>";
		return result;
	}

	/**
	* 发送等级测试邮件
	* @author 王振宇
	* @param
	* @return ModelAndView
	* @throws
	*/
	@RequestMapping(value = "/leveltest/apply.html", produces = "text/html;charset=UTF-8")
	public @ResponseBody String levelTestApply(HttpServletRequest request, String sName, String gender, String birthday, String phoneNumber, String email, String testDate, String testType1, String testType2, String courseType, String courseLength1, String courseLength2, String courseTime, String chLevelSpeak, String chLevelListen, String chLevelWirte, String chExperience, String chPurpose, String teacherRequirement, String otherRequirement) {
		logService.saveLogs(request.getRemoteAddr(), request.getRequestURL().toString());
		String result = "";
		result += "姓名：" + sName + "<br>";
		result += "性别：" + gender + "<br>";
		result += "生日：" + birthday + "<br>";
		result += "联系电话：" + phoneNumber + "<br>";
		result += "邮箱：" + email + "<br>";
		result += "希望等级测试时间：" + testDate + "<br>";
		result += "希望测试方式：" + testType1 + " " + testType2 + "<br>";
		result += "希望课程类型：" + courseType + "<br>";
		result += "希望课程时长：" + courseLength1 + " " + courseLength2 + "<br>";
		result += "希望课程时间：" + courseTime + "<br>";
		result += "中文水平口语水平：" + chLevelSpeak + "<br>";
		result += "中文水平听力水平：" + chLevelListen + "<br>";
		result += "中文水平写作水平：" + chLevelWirte + "<br>";
		result += "中文学习经历：" + chExperience + "<br>";
		result += "学习中文的目的：" + chPurpose + "<br>";
		result += "对老师的要求：" + teacherRequirement + "<br>";
		result += "其他要求：" + otherRequirement + "<br>";
		return result;
	}

}
