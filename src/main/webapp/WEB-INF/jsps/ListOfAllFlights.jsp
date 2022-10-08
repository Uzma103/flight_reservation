<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirm Reservation</title>
</head>
<body>
<h2>Flight Search Results</h2>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>Flight_Number</th>
			<th>Operating_Airlines</th>
			<th>Departure_City</th>
			<th>Arrival_City</th>
			<th>Date_Of_Departure</th>
			<th>Estimated_Departure_Time</th>
		</tr>
		<c:forEach items="${findListFlights}" var="findListFlights" >
		<tr>
		<td>${findListFlights.flightNumber}</td>
		<td>${findListFlights.operatingAirlines}</td>
		<td>${findListFlights.departureCity}</td>
	<td>${findListFlights.arrivalCity}</td>
	<td>${findListFlights.dateOfDeparture}</td>
	<td>${findListFlights.estimatedDepartureTime}</td>
	
		</tr>
		</c:forEach>
	</table>
	
</body>
</html>