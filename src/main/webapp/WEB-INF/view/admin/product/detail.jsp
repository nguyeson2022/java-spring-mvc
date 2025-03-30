<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<<<<<<< HEAD

=======
>>>>>>> 1e88762 (init)
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<<<<<<< HEAD
                <meta name="description" content="" />
                <meta name="author" content="" />
                <title>Detail Product - SB Admin</title>
                <link href="/css/styles.css" rel="stylesheet" />
=======
                <meta name="description" content="Son IT - Dự án laptopshop" />
                <meta name="author" content="Son IT" />
                <title>Detail Product - Son IT</title>
                <link href="/css/styles.css" rel="stylesheet" />

>>>>>>> 1e88762 (init)
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <jsp:include page="../layout/header.jsp" />
                <div id="layoutSidenav">
                    <jsp:include page="../layout/sidebar.jsp" />
                    <div id="layoutSidenav_content">
                        <main>
                            <div class="container-fluid px-4">
<<<<<<< HEAD
                                <h1 class="mt-4">Manage Products</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                    <li class="breadcrumb-item active">Products</li>
=======
                                <h1 class="mt-4">Products</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                    <li class="breadcrumb-item"><a href="/admin/product">Product</a></li>
                                    <li class="breadcrumb-item active">View detail</li>
>>>>>>> 1e88762 (init)
                                </ol>
                                <div class="container mt-5">
                                    <div class="row">
                                        <div class="col-12 mx-auto">
                                            <div class="d-flex justify-content-between">
<<<<<<< HEAD
                                                <h3>Product detail with id=${id}</h3>
=======
                                                <h3>Product detail with id = ${id}</h3>
>>>>>>> 1e88762 (init)
                                            </div>

                                            <hr />

<<<<<<< HEAD

                                            <div class="card" style="width: 60%;">
                                                <img class="card-img-top" src="/images/product/${product.image}"
                                                    alt="Card image cap">


                                                <div class="card-header"> Product information
=======
                                            <div class="card" style="width: 60%">
                                                <img class="card-img-top" src="/images/product/${product.image}"
                                                    alt="Card image cap">

                                                <div class="card-header">
                                                    Product information
>>>>>>> 1e88762 (init)
                                                </div>
                                                <ul class="list-group list-group-flush">
                                                    <li class="list-group-item">ID: ${product.id}</li>
                                                    <li class="list-group-item">Name: ${product.name}</li>
                                                    <li class="list-group-item">Price: ${product.price}</li>
<<<<<<< HEAD



=======
>>>>>>> 1e88762 (init)
                                                </ul>
                                            </div>
                                            <a href="/admin/product" class="btn btn-success mt-3">Back</a>

                                        </div>
<<<<<<< HEAD
                                    </div>
                                </div>



                            </div>
                        </main>
                        <jsp:include page="../layout/footer.jsp" />

                    </div>
                </div>

=======

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
>>>>>>> 1e88762 (init)

            </body>

            </html>