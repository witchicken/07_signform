package com.witchicken.dto;

public class MemberVO {
	private String name;
	private String userid;
	private String pwd;
	private String email;
	private int admin;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getAdmin() {
		return admin;
	}
	public void setAdmin(int admin) {
		this.admin = admin;
	}
	@Override
	public String toString() {
		return "MemberVO [name=" + name + ", userid=" + userid + ", pwd=" + pwd + ", email=" + email + ", admin="
				+ admin + "]";
	}
}
