package com.ganakart.controller;

import java.util.*;
interface uname			//1st Interface
{
String uname="Ironman";
void check();
}
interface pass			//2nd Interface
{
String pass="qwerty123";
void verify();
}

	class login implements uname,pass		//Main Class
             {
	String un,pa;
	public void get()
	   {
	Scanner s=new Scanner(System.in);
	System.out.println("Enter the user name:");
	un=s.next();
	check();
	System.out.println("Enter the password");
	pa=s.next();
	verify();
	   }
	public void check()
	{
		if(uname.equals(un))
		{
		System.out.println("User name correct");
		}
		else
		{
		System.out.println("Please enter the valid information");
		System.exit(0);
		}}
	public void verify()
	{
		if(pass.equals(pa))
		{
		System.out.println("Password is matched");
		}
		else
		{
		System.out.println("Please enter the valid information");
		System.exit(0);
		}
	}
            }
class details extends login
{
public static void main(String args[])
{
login log=new login();
log.get();
}
}