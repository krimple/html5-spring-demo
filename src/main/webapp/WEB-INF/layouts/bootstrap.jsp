<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x_rt" uri="http://java.sun.com/jstl/xml_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset=utf-8/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta name="description" content="html5 demo application">
  <meta name="author" content="Ken Rimple, Chariot Solutions">

  <link href="<spring:url value='/bootstrap/css/bootstrap.css' />" rel="stylesheet">
  <link href="<spring:url value='/bootstrap/css/bootstrap-responsive.css' />" rel="stylesheet">

  <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <spring:message var="page_title" text="foobar!" scope="page"/>

  <title>HTML5 Application
    <c:if test="${not empty page_title}">
      &nbsp; | &nbsp;
      ${page_title}
    </c:if>
  </title>
</head>
<body>

<div class="navbar navbar-fixed-top">
  <tiles:insertAttribute name="top-navbar" ignore="true"/>
</div>
</body>
</html>

