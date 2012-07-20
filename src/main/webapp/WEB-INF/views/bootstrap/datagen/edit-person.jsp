<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<div class="row">

  <div class="well span2">
    <h2>About...</h2>

    <p>This is a series of sample form elements that use the HTML5 data attributes to provide meta-information.</p>
  </div>
  <div class="span9">
    <form:form method="POST" commandName="person" class="well">
      <caption><h2>Edit Person</h2></caption>
      <fieldset>
        <label>First Name</label>
        <form:input path="firstName" />
        <form:errors path="firstName" />
        <label>Last Name</label>
        <form:input path="lastName" />
        <form:errors path="lastName"/>
        <label>Date of Birth</label>
        <form:input path="birthDate" type="date" />
        <form:errors path="birthDate" />
        <label># Dependents</label>
        <form:input path="numDependents" min="0" max="20" step="1" type="range" />
        <form:errors path="numDependents" />
        <label>Telephone</label>
        <form:input path="phoneNumber" type="tel" />
        <form:errors path="phoneNumber" />

      </fieldset>
    </form:form>

  </div>
</div>


