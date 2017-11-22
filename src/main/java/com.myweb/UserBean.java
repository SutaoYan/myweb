package com.myweb;

public class UserBean {
	private String username;
	private String password;
	
	public UserBean()
	{
		
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean isValidate()
	{
		if ("zhangsan".equals(username) && "lisi".equals(password)) return true;
		return false;
	}
	
}
