<%@ page language="java" import = " java.util.*,java.applet.Applet" pageEncoding="UTF-8"%>
<%@page   import = "java.io.BufferedInputStream" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>