<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello DT354</title>
    </head>
    <body>
	
<s:form action="signUp">
<s:textfield name="name" label="Name"/>
<s:textfield name="email" label="E-mail"/>
<s:textfield name="birthDay" label="Day of Birth (dd)"/>
<s:textfield name="birthMonth" label="Month of Birth (mm)"/>
<s:textfield name="birthYear" label="Year of Birth (yyyy)"/>
<s:textfield name="ppsn" label="PPSN"/>
<s:textfield name="eirCode" label="Eircode"/>
<s:textfield name="gP" label="G.P.Name"/>
<s:textfield name="password" label="Password"/>
<s:textfield name="confirmPassword" label="Confirm Password"/>
<s:submit/>
</s:form>
	
     
    </body>
</html>