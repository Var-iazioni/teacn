package com.jason.teacn.controller;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.jason.teacn.util.MailUtil;

/**
 * Created by cuizhixiang on 2017/5/26.
 **/
@RestController
public class MailController {

	@Autowired
	private MailUtil mailUtil;

	/**
	 * 发送邮件
	 */
	@RequestMapping("/email")
	public void sendMail() {
		String emailMsg = "测试发送邮件";
		try {
			MailUtil.sendMail("Variazioni@foxmail.com", "邮件发送测试", "<a href='www.baidu.com' >百度一下</a>");
		} catch (AddressException e) {
			e.printStackTrace();
		} catch (MessagingException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
	}
}
