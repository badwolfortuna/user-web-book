package com.ezgi.Dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezgi.Model.User;

public class UserDao {
	
@Autowired
DataSource dataSrc;
@Autowired
private JdbcTemplate Temp;

public void setDataSource(DataSource dataSrc) {
	this.dataSrc = dataSrc;
	this.Temp = new JdbcTemplate(dataSrc);
	   }

public void save(User user){    
    String sql="insert into user(firstname,lastname,phonenumber,bloodtype,address)values(?,?,?,?,?)";
    System.out.println("User with information :"+user);
     	 this.Temp.update(sql,user.getFirstName(),user.getLastName(),
    		user.getPhoneNumber(),user.getBloodType(),user.getAddress());
}   

public List ListUser() {
	
	String sql="select*from user";
	List users=this.Temp.queryForList(sql);
	return users;
}

}
