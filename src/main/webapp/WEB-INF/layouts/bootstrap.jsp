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
  <spring:url value="/" var="web_root" scope="request" />
  <spring:url value="/bootstrap" var="bootstrap_root" scope="request"/>
  <spring:url value="/jquery" var="jquery_root" scope="request"/>

  <link href="${bootstrap_root}/css/bootstrap.css" rel="stylesheet">

  <!-- include padding to accomodate the top menu wrap -->
  <style>
    body {
      padding-top: 60px;
    }
  </style>
  <link href="${bootstrap_root}/css/bootstrap-responsive.css" rel="stylesheet">

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

<tiles:insertAttribute name="top-navbar" ignore="false"/>

<div class="container">
  <tiles:insertAttribute name="body" ignore="false"/>
</div>

<!-- Placed at the end of the document so the pages load faster -->
<script src="${jquery_root}/jquery-1.7.2.min.js"></script>
<script src="${bootstrap_root}/js/bootstrap-transition.js"></script>
<script src="${bootstrap_root}/js/bootstrap-alert.js"></script>
<script src="${bootstrap_root}/js/bootstrap-modal.js"></script>
<script src="${bootstrap_root}/js/bootstrap-dropdown.js"></script>
<script src="${bootstrap_root}/js/bootstrap-scrollspy.js"></script>
<script src="${bootstrap_root}/js/bootstrap-tab.js"></script>
<script src="${bootstrap_root}/js/bootstrap-tooltip.js"></script>
<script src="${bootstrap_root}/js/bootstrap-popover.js"></script>
<script src="${bootstrap_root}/js/bootstrap-button.js"></script>
<script src="${bootstrap_root}/js/bootstrap-collapse.js"></script>
<script src="${bootstrap_root}/js/bootstrap-carousel.js"></script>
<script src="${bootstrap_root}/js/bootstrap-typeahead.js"></script>
</body>
</html>

