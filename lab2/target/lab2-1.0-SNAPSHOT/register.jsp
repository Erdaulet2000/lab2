<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
</head>

<body>
    <h1 style="text-align: center">Registration</h1>
    <form action="/registration" method="post">
        <form class="row g-3">
            <div class="col-md-6">
                <label class="form-label">Name</label>
                <input type="text" name="first_name" class="form-control">
            </div>
            <div class="col-md-6">
                <label class="form-label">Surname</label>
                <input type="text" name="last_name" class="form-control">
            </div>
            <div class="col-md-6">
                <label class="form-label">Email</label>
                <input type="email" name="email" class="form-control">
            </div>
            <div class="col-md-6">
                <label class="form-label">Password</label>
                <input type="password" name="password" class="form-control">
            </div>
            <br>
            <button>Submit</button>
        </form>
    </form>
    <button> <a href="index.jsp">Home</a></button>
</body>
</html>
