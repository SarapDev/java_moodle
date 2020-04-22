<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <table>
        <tr>
            <td>ID</td>
            <td>${user.id}</td>
        </tr>
        <tr>
            <td>NAME</td>
            <td>${user.name}</td>
        </tr>
        <tr>
            <td>EMAIL</td>
            <td>${user.email}</td>
        </tr>
        <tr>
            <td>PERSON TYPE</td>
            <td>${user.personType}</td>
        </tr>
    </table>

    <br>
    <a href="/users">Back</a>
</body>
</html>