<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.bit.member.model.MemberDto"%>
<%
MemberDto memberDto = new MemberDto();
memberDto.setId("goatking91");
memberDto.setName("염승민");
memberDto.setEmail("goatking91@daum.net");

session.setAttribute("userInfo", memberDto);

response.sendRedirect(request.getContextPath() + "/badmin/boardmenu.bit");
%>