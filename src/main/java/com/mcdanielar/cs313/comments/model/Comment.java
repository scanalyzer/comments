/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mcdanielar.cs313.comments.model;

import java.util.Date;

/**
 *
 * @author admin
 */
public class Comment {

  private String content;
  private Date   date;

  /**
  * Constructor for the Topic class
  * @return void
  */
  public Comment(String content) {
      this.content = content;
      this.date = new java.util.Date();
  }
  
  /**
  * Getter/setter for name/topic name
  * @return String The topic name
  */
  public String  getContent()         { return content; }
  //public Boolean setContent(String s) { this.content = s; return true; }
  
  public String  getDate()            { return date.toString(); }
}