<%
    if ((session.getAttribute("userName") == null) || (session.getAttribute("userName") == "")) {
%>
<body style='background-color: yellow;'>
<h >LOGIN SUCCESSFUL<br>AA GYE MZZZEE!!!</h><br>
<a href="logout.jsp">Click here to logout</a>

<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='index.jsp'>Log out</a>
<%
    }
%>