<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form:form method="post" modelAttribute="author">
    <div>
        <label for="firstNameId">First name:</label>
        <form:input type="text" path="firstName" id="firstNameId"/>
        <form:errors path="firstName" element="div" cssStyle="color:red"/>
    </div>

    <div>
        <label for="lastNameId">Last name:</label>
        <form:input type="text" path="lastName" id="lastNameId"/>
        <form:errors path="lastName" element="div" cssStyle="color:red"/>
    </div>

    <div>
        <label for="emailId">Email:</label>
        <form:input type="text" path="email" id="emailId"/>
        <form:errors path="email" element="div" cssStyle="color:red"/>
    </div>

    <div>
        <label for="peselId">Pesel:</label>
        <form:input type="text" path="pesel" id="peselId"/>
        <form:errors path="pesel" element="div" cssStyle="color:red"/>
    </div>

    <div>
        <label for="yearId">Year of Birth:</label>
        <form:input type="text" path="yearOfBirth" id="yearId"/>
        <form:errors path="yearOfBirth" element="div" cssStyle="color:red"/>
    </div>

    <input type="submit" value="Save">
</form:form>
</body>
</html>