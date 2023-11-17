<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Static Navigation - SB Admin</title>
        <link href="../../../bootrap/css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="index.html">Start Bootstrap</a>
            <!-- Sidebar Toggle-->
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">Settings</a></li>
                        <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#!">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Core</div>
                            <a class="nav-link" href="/thong-ke/doanh-thu">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Dashboard
                            </a>
                            <div class="sb-sidenav-menu-heading">Interface</div>
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapseLayouts"
                               aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Thuộc tính
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne"
                                 data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="/mau-sac">Màu Sắc</a>
                                    <a class="nav-link" href="/loai-san-pham">Loại Sản Phẩm</a>
                                    <a class="nav-link" href="/hang-san-xuat">Nhà Sản Xuất</a>
                                </nav>
                            </div>
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages"
                               aria-expanded="false" aria-controls="collapsePages">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                Pages
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo"
                                 data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
                                       data-bs-target="#pagesCollapseAuth" aria-expanded="false"
                                       aria-controls="pagesCollapseAuth">
                                        Hóa đơn
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne"
                                         data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="/hoa-don">Duyệt Hóa Đơn</a>
                                            <a class="nav-link" href="">Trả Hàng</a>
                                        </nav>
                                    </div>
                                    <a class="nav-link collapsed" href="" data-bs-toggle="collapse"
                                       data-bs-target="#pagesCollapseError" aria-expanded="false"
                                       aria-controls="pagesCollapseError">
                                        Khuyến Mãi
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne"
                                         data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="/khuyen-mai">Thêm khuyến mãi</a>
                                            <a class="nav-link" href="/nhan-vien">Quản lí nhân viên</a>
                                            <%--                                    <a class="nav-link" href="../../view1/500.html">500 Page</a>--%>
                                        </nav>
                                    </div>
                                </nav>
                            </div>
                            <div class="sb-sidenav-menu-heading">Addons</div>
                            <a class="nav-link" href="/thong-ke/bieu-do">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
                                Biểu đồ
                            </a>
                            <a class="nav-link" href="/chi-tiet-san-pham">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Chi tiết sản phẩm
                            </a>
                            <a class="nav-link" href="/thong-ke/theo-ngay">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Thống kê
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        Start Bootstrap
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">Mau sac</h1>
                        <ol class="breadcrumb mb-4">
<%--                            <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>--%>
                            <li class="breadcrumb-item active">Hien thi</li>
                        </ol>

                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-10">
                                    <br>



                                    <div class="form-container">
                                        <form:form method="POST" action="/mau-sac/add" modelAttribute="mauSac">
                                            <label for="ma">Ma:</label>
                                            <form:input path="ma"/>
                                            <form:errors path="ma" />
                                            <br>
                                            <label for="ten">Ten:</label>
                                            <form:input path="ten"/>
                                            <form:errors path="ten"/>
                                            <br><br>
                                            <button type="submit">Add</button>
                                        </form:form>
                                    </div>


                                </div>
                                <div class="col-1"></div>
                            </div>

                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-10">


                                    <c:if test="${not empty successMessage}">
                                        <div class="alert alert-success">
                                                ${successMessage}
                                        </div>
                                    </c:if>
                                    <div class="container-fluid">
                                        <div class="row justify-content-center">
                                            <div class="col-12">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <table class="table table-hover">
                                                            <thead>
                                                            <tr>
                                                                <th scope="col">#</th>
                                                                <th scope="col">Mã</th>
                                                                <th scope="col">Tên</th>
                                                                <th scope="col">Trạng thái</th>
                                                                <th scope="col">Chức năng</th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>
                                                            <c:forEach items="${listMS}" var="ms" varStatus="i">
                                                                <tr>
                                                                    <th scope="row">${i.count}</th>
                                                                    <td>${ms.ma}</td>
                                                                    <td>${ms.ten}</td>
                                                                    <td>${ms.trangThai == 3 ? "Hoạt động" : "Ngừng hoạt động"}</td>
                                                                    <td>
                                                                        <a href="/mau-sac/view-update/${ms.id}"
                                                                           class="btn btn-sm btn-warning">Edit</a>
                                                                    </td>
                                                                    <td><a class="btn btn-sm btn-warning"
                                                                           onclick="return confirm('Bạn chắc chắn xóa chứ ?')"
                                                                           href="/mau-sac/delete/${ms.id}?trangThai=4">Delete</a></td>


                                                                    </td>
                                                                </tr>
                                                            </c:forEach>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-1"></div>
                        </div>












                    </div>
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2023</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <style>

            .form-container {
                max-width: 400px;
                margin: 0 auto;
                padding: 20px;
                border: 1px solid #ccc;
                border-radius: 5px;
                background-color: #f9f9f9;
            }

            .form-container label {
                display: block;
                margin-bottom: 10px;
            }

            .form-container input[type="text"] {
                width: 100%;
                padding: 8px;
                border: 1px solid #ccc;
                border-radius: 4px;
                box-sizing: border-box;
                margin-bottom: 10px;
            }

            .form-container button[type="submit"] {
                background-color: #4CAF50;
                color: white;
                padding: 10px 20px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
            }

            .form-container button[type="submit"]:hover {
                background-color: #45a049;
            }
        </style>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="../../../bootrap/js/scripts.js"></script>
    </body>
</html>
