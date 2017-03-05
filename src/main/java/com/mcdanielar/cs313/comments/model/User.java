/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mcdanielar.cs313.comments.model;


/**
 *
 * @author admin
 */
public class User {

  public  String username;
  private String password;

  /**
  * Constructor for the Topic class
  * @return void
  */
  public User(String username, String password) {
      this.username = username;
      this.password = password;
  }
  
  /**
  * Getter/setter for name/topic name
  * @return String The topic name
  */
  public String  getUsername()               { return this.username; }
  public Boolean setContent(String s)        { this.username = s; return true; }
  public Boolean validatePassword(String s)  { return s.equals(this.password); }
}