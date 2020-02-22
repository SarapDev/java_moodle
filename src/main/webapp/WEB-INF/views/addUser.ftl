<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Create User</title>
</head>
<body>
    <form action="/addUser" name="user" method="post">
        <label>Name</label>
        <input type="text" name="name" title="Name">
        <label>Email</label>
        <input type="text" name="email" title="Email">
        <label>Person type</label>
        <input type="number" name="person_type" title="Person Type">

        <button type="submit">Submit</button>
    </form>
</body>
</html>