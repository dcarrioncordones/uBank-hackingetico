package com.project.bank;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class Beans {
	
	@Bean
	public List<User> users() {
		User one = new User("carrion@ubank.com", "password@123", "Dan Carrion", new Double(29.60));
		one.addComment(new Comment("Bienvenido a uBank, el banco de tu preferencia", new Date()));
		User two = new User("lebron@ubank.com", "contra@123", "Wandy Lebron", new Double(100.00));
		two.addComment(new Comment("Bienvenido a uBank, el banco de tu preferencia", new Date()));
		User three = new User("sanchez@ubank.com", "unapec@123", "Irwing Sanchez", new Double(0.0));
		three.addComment(new Comment("Bienvenido a uBank, el banco de tu preferencia", new Date()));
		return Arrays.asList(one, two, three);
	}

}
