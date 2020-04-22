<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Update User</title>
</head>
<body>
<form action="/updateUser" name="user" method="post">
    <label>ID</label>
    <input type="text" name="id" title="Name" value="${user.id}" disabled>
    <label>Name</label>
    <input type="text" name="name" title="Name" value="${user.name}">
    <label>Email</label>
    <input type="text" name="email" title="Email" value="${user.email}">
    <label>Person type</label>
    <input type="number" name="personType" title="Person Type" value="${user.personType}">

    <button type="submit">Submit</button>
</form>
</body>
</html>