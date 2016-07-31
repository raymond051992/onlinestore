package com.ag.onlinestore.model.entity.management;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name=User.ENTITY_NAME)
public class User {

	public static final String ENTITY_NAME = "osUser";
	public static enum Gender {
		MALE, FEMALE
	}
	
	private long idNo;
	private String firstName;
	private String middleName;
	private String lastName;
	private Gender gender;
	
	private String username;
	private String password;
	
	private String email;
	private String contactNo;
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public long getIdNo() {
		return idNo;
	}
	
	public void setIdNo(long idNo) {
		this.idNo = idNo;
	}
	
	public String getFirstName() {
		return firstName;
	}
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public String getMiddleName() {
		return middleName;
	}
	
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public Gender getGender() {
		return gender;
	}
	
	public void setGender(Gender gender) {
		this.gender = gender;
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
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getContactNo() {
		return contactNo;
	}
	
	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}
}
