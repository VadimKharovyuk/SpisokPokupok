<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Список покупок !</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap demo</title>
</head>
<body>
<div>
    <h1> Product List Brithen_Shop </h1>
    <table class="table table-dark table-hover">
        <tr>
<#--            <th>id</th>-->
            <th>names</th>
            <th>price</th>

        </tr>
        <#list items as customer >
            <tr>
<#--                <td>${customer.id}</td>-->
                <td>${customer.name}</td>
                <td>${customer.price}</td>
            </tr>

        </#list>

    </table>

</div>

    <form action="/" method="post">
        <input name="name"class="btn btn-light" placeholder=" название товара">
        <input name="price"placeholder="цена">
        <input type="submit"class="btn btn-outline-danger" value="add product">

</form>
<img src="https://www.zdnet.com/a/img/resize/3d592ccc41548d3a3a887d179d70ce991a7a8673/2023/01/20/bdf05afc-fc5a-431b-ae5d-9f5d0bb0eb15/model3.jpg?auto=webp&fit=crop&height=900&width=1200">

</body>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>