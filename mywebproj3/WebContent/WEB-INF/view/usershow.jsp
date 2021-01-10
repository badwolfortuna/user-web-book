
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@include file="master.jsp" %>

<table class="table">
<thead class="table table-striped">
<tr>

<th>Firstname</th>
<th>Lastname</th>
<th>PhoneNumber</th>
<th>BloodType</th>
<th>Address</th>
</tr>
</thead>
<tbody>
<c:forEach var="liste" items="${list}">
<tr>
<td scope="row">${liste.firstname}</td>
<td scope="row">${liste.lastname}</td>
<td scope="row">${liste.phonenumber}</td>
<td scope="row">${liste.bloodtype}</td>
<td scope="row">${liste.address}</td>
</tr>
 </c:forEach>
 </tbody>
</table>
<%@include file="footer.jsp"%>