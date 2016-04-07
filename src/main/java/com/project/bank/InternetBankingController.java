package com.project.bank;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/internetBanking")
public class InternetBankingController {
	
	@Resource(name="users")
	private List<User> users;
	
	@RequestMapping("/signIn")
	public String signIn() {
		return "signIn";
	}
	
	@RequestMapping(value = "/signIn", method=RequestMethod.POST)
	public String signInPOst(HttpSession session, @RequestParam("email") String email, @RequestParam("password") String password) {
		session.setAttribute("email", email);
		session.setAttribute("password", password);
		return "redirect: /process";
	}
	
	@RequestMapping(value = "/process", method=RequestMethod.GET) 
	public String process(HttpSession session) {
		User user = null;
		
		for (User user2 : users) {
			if (user2.getEmail().equals(session.getAttribute("email")) && user2.getPassword().equals(session.getAttribute("password"))) {
				user = user2;
			}
		}
		if (user != null) {
			session.setAttribute("user", user);
			return "redirect: /portal";
		}
		else {
			session.setAttribute("message", "usuario/contraseña invalido");
			return "redirect: /signIn";
		}
	}
	
	@RequestMapping("/signOut")
	public String signOut(HttpSession session) {
		session.invalidate();
		return "redirect: /signIn";
	}
	
	@RequestMapping("/portal")
	public String portal() {
		return "portal";
	}
	
	
}
