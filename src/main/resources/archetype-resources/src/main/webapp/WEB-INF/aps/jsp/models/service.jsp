<%@page contentType="text/html"%>
<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title><wp:currentPage param="title" /></title>
</head>
<body>
<h1><wp:currentPage param="title" /></h1>

<a href="<wp:url page="homepage" />" >Home</a><br>
<div><wp:show frame="0" /></div>
</body>
</html>
