package com.ezgi.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ezgi.Dao.UserDao;
import com.ezgi.Model.User;


@Controller
public class UserController {
	
	@Autowired    
    UserDao userdao;
	
	ModelAndView m=new ModelAndView();
	/* use later for field validation 
	 ****** if you dont do this input fields can get space null value*****
	@InitBinder
	public void ÝnitBinder(WebDataBinder databin) {
		StringTrimmerEditor stringeditor=new StringTrimmerEditor(true);
		databin.registerCustomEditor(String.class,stringeditor);
	} 
	*/
	//get home view 
	@RequestMapping(value = "/")
	public String home() {
		return "home";
	}
	
	//return user view
	@RequestMapping(value = "/userform")
	public String Userform(Model m) {
	//make anything i want 
		return "userform";
	}

	//evaluate insert and send show page
	@RequestMapping(value = "/userformhandle" ,method=RequestMethod.POST)
	public ModelAndView add(User users ,BindingResult theBindingResult) {
		userdao.save(users);
	return new ModelAndView("redirect:/usershow");
	}
	
	
	//get user list  
	@RequestMapping(value = "/usershow")
	public ModelAndView show(ModelAndView m) {
		System.out.println("webproj3"+userdao.ListUser());
		m.addObject("list",userdao.ListUser());
		m.setViewName("usershow");
	return m;
	}

	
	
}
	