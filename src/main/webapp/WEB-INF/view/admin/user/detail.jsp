<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<<<<<<< HEAD
=======
<<<<<<< HEAD

=======
>>>>>>> 1e88762 (init)
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<<<<<<< HEAD
=======
<<<<<<< HEAD
                <meta name="description" content="" />
                <meta name="author" content="" />
                <title>Detail User - SB Admin</title>
                <link href="/css/styles.css" rel="stylesheet" />
=======
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
                <meta name="description" content="Son IT - Dự án laptopshop" />
                <meta name="author" content="Son IT" />
                <title>Detail User - Son IT</title>
                <link href="/css/styles.css" rel="stylesheet" />

<<<<<<< HEAD
=======
>>>>>>> 1e88762 (init)
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <jsp:include page="../layout/header.jsp" />
                <div id="layoutSidenav">
                    <jsp:include page="../layout/sidebar.jsp" />
                    <div id="layoutSidenav_content">
                        <main>
                            <div class="container-fluid px-4">
                                <h1 class="mt-4">Manage Users</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                    <li class="breadcrumb-item active">Users</li>
                                </ol>
                                <div class="container mt-5">
                                    <div class="row">
                                        <div class="col-12 mx-auto">
                                            <div class="d-flex justify-content-between">
<<<<<<< HEAD
                                                <h3>User detail with id = ${id}</h3>
=======
<<<<<<< HEAD
                                                <h3>User detail with id=${id}</h3>
=======
                                                <h3>User detail with id = ${id}</h3>
>>>>>>> 1e88762 (init)
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
                                            </div>

                                            <hr />

<<<<<<< HEAD
=======
<<<<<<< HEAD

                                            <div class="card" style="width: 60%;">
                                                <div class="card-header"> User information
                                                </div>
                                                <ul class="list-group list-group-flush">
                                                    <li class="list-group-item">ID: ${user.id}</li>
                                                    <li class="list-group-item">ROLE: ${user.role.name}</li>
                                                    <li class="list-group-item">Email: ${user.email}</li>
                                                    <li class="list-group-item">FullName: ${user.fullName}</li>
                                                    <li class="list-group-item">Address: ${user.address}</li>


=======
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
                                            <div class="card" style="width: 60%">
                                                <div class="card-header">
                                                    User information
                                                </div>
                                                <ul class="list-group list-group-flush">
                                                    <li class="list-group-item">ID: ${user.id}</li>
                                                    <li class="list-group-item">Email: ${user.email}</li>
                                                    <li class="list-group-item">FullName: ${user.fullName}</li>
                                                    <li class="list-group-item">Address: ${user.address}</li>
<<<<<<< HEAD
=======
>>>>>>> 1e88762 (init)
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7
                                                </ul>
                                            </div>
                                            <a href="/admin/user" class="btn btn-success mt-3">Back</a>

                                        </div>
<<<<<<< HEAD
=======
<<<<<<< HEAD
                                    </div>
                                </div>



                            </div>
                        </main>
                        <jsp:include page="../layout/footer.jsp" />

                    </div>
                </div>

=======
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7

                                    </div>

                                </div>
                            </div>
                        </main>
                        <jsp:include page="../layout/footer.jsp" />
                    </div>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                    crossorigin="anonymous"></script>
                <script src="/js/scripts.js"></script>
<<<<<<< HEAD
=======
>>>>>>> 1e88762 (init)
>>>>>>> 26fb06ea67b696853ab5441d14377c072f8cfea7

            </body>

            </html>