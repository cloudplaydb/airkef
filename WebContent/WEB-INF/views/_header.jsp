<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<div style="background: #003666; height: 55px; padding: 5px;">
  <div style="float: left">
     <h1><font color="white">Airkef</font></h1>
  </div>
 
  <div style="float: right; padding: 10px; text-align: right;">
 
     <!-- User store in session with attribute: loginedUser -->
     <font color="orange">Airkef <b>${loginedUser.userName}</b></font>
   <br/>
     <font color="orange">Search </font><input name="search">
     <input type="submit" value="Submit">
 
  </div>
 
</div>