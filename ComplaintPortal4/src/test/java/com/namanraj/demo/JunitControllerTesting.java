package com.namanraj.demo;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.namanraj.demo.controller.AdminController;
import com.namanraj.demo.controller.StudentController;
import com.namanraj.demo.controller.complaintController;
import com.namanraj.demo.controller.loginController;

@SpringBootTest
@RunWith(SpringRunner.class)
public class JunitControllerTesting {
	
	@Autowired
	complaintController complaintController;
	
	@Test
	public void testComplaintControllerInitialization()	{
		assertThat(complaintController).isNotNull();
	}
	
	@Autowired
	AdminController adminController;
	
	@Test
	public void testAdminControllerInitialization()	{
		assertThat(adminController).isNotNull();
	}
	
	@Autowired
	loginController loginController;
	
	@Test
	public void testLoginControllerInitialization()	{
		assertThat(loginController).isNotNull();
	}
	
	@Autowired
	StudentController studentController;
	
	@Test
	public void testStudentControllerInitialization()	{
		assertThat(studentController).isNotNull();
	}
	
	
}
