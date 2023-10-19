<html>
<body style="background-color:Pink;">

<h2 style="color: Red;">Create Car</h2>


<form action="/create-car" method="post">

    <label>Car Name</label>
    <input type="text" name="car-name" id="car-name" value="${param.name}">
    <input type="hidden" id="id" name="id" value="${param.id}">

    <button type="submit" style="color: Blue;">Save</button>

</form>
</body>
</html>