<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h1>People!</h1>
<c:if test="${not empty people}">
  <c:forEach var="p" items="${people}">
    ${p.firstName} ${p.lastName}<br/>
  </c:forEach>
</c:if>