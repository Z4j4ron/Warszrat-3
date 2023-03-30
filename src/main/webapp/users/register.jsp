<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<jsp:include page="header.jsp"></jsp:include>
<%--<head>--%>

<%--  <meta charset="utf-8">--%>
<%--  <meta http-equiv="X-UA-Compatible" content="IE=edge">--%>
<%--  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">--%>
<%--  <meta name="description" content="">--%>
<%--  <meta name="author" content="">--%>

<%--  <title>SB Admin 2 - Dashboard</title>--%>

<%--  <!-- Custom fonts for this template-->--%>
<%--  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">--%>
<%--  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">--%>

<%--  <!-- Custom styles for this template-->--%>
<%--  <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">--%>


<%--</head>--%>

<%--<body id="page-top">--%>

<%--<!-- Page Wrapper -->--%>
<%--<div id="wrapper">--%>

<%--  <!-- Sidebar -->--%>
<%--  <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">--%>

<%--    <!-- Sidebar - Brand -->--%>
<%--    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">--%>
<%--      <div class="sidebar-brand-icon rotate-n-15">--%>
<%--        <i class="fas fa-laugh-wink"></i>--%>
<%--      </div>--%>
<%--      <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>--%>
<%--    </a>--%>

<%--    <!-- Divider -->--%>
<%--    <hr class="sidebar-divider my-0">--%>

<%--    <!-- Nav Item - Dashboard -->--%>
<%--    <li class="nav-item active">--%>
<%--      <a class="nav-link" href="index.html">--%>
<%--        <i class="fas fa-fw fa-tachometer-alt"></i>--%>
<%--        <span>Dashboard</span></a>--%>
<%--    </li>--%>

<%--    <!-- Sidebar Toggler (Sidebar) -->--%>
<%--    <div class="text-center d-none d-md-inline">--%>
<%--      <button class="rounded-circle border-0" id="sidebarToggle"></button>--%>
<%--    </div>--%>

<%--  </ul>--%>
<%--  <!-- End of Sidebar -->--%>

<%--  <!-- Content Wrapper -->--%>
<%--  <div id="content-wrapper" class="d-flex flex-column">--%>

<%--    <!-- Main Content -->--%>
<%--    <div id="content">--%>

<%--      <!-- Topbar -->--%>
<%--      <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">--%>


<%--        <!-- Dropdown - User Information -->--%>
<%--        <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">--%>
<%--          <a class="dropdown-item" href="#">--%>
<%--            <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--            Profile--%>
<%--          </a>--%>
<%--          <a class="dropdown-item" href="#">--%>
<%--            <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--            Settings--%>
<%--          </a>--%>
<%--          <a class="dropdown-item" href="#">--%>
<%--            <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--            Activity Log--%>
<%--          </a>--%>
<%--          <div class="dropdown-divider"></div>--%>
<%--          <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">--%>
<%--            <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>--%>
<%--            Logout--%>
<%--          </a>--%>
<%--        </div>--%>
<%--        </li>--%>

<%--        </ul>--%>

<%--      </nav>--%>
      <!-- End of Topbar -->

      <!-- Begin Page Content -->
      <div class="container-fluid">

        <!-- Page Heading -->
        <div class="d-sm-flex align-items-center justify-content-between mb-4">
          <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
          <a href="/user/list" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Lista Użytkowników </a>
        </div>
        <div class="card shadow mb-4">
          <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Rejestracja</h6>
          </div>
          <div class="row">
            <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
            <div class="col-lg-7">
              <div class="p-5">
                <div class="text-center">
                  <h1 class="h4 text-gray-900 mb-4">Dodaj Użytkownika</h1>
                </div>
                <form class="user" action="/user/add" method="post">
                  <div class="form-group">
                      <input name="name" type="text" class="form-control form-control-user" id="name" placeholder="Nazwa użytkownika">
                  </div>
                  <div class="form-group">
                    <input name="email" type="email" class="form-control form-control-user" id="email" placeholder="Email">
                  </div>
                  <div class="form-group row">
                    <div class="col-sm-6 mb-3 mb-sm-0">
                      <input name="password" type="password" class="form-control form-control-user" id="password" placeholder="Password">
                    </div>
                    <div class="col-sm-6">
                      <input name="rpassword" type="password" class="form-control form-control-user" id="rpassword" placeholder="Repeat Password">
                    </div>
                  </div>
                  <button type="submit" class="btn btn-primary">Zapisz</button>
                </form>
              </div>
            </div>
          </div>

      </div>
      <!-- End of Main Content -->

      <!-- Footer -->
        <jsp:include page="footer.jsp"></jsp:include>
<%--      <footer class="sticky-footer bg-white">--%>
<%--        <div class="container my-auto">--%>
<%--          <div class="copyright text-center my-auto">--%>
<%--            <span>Copyright &copy; Your Website 2023</span>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </footer>--%>
      <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->



  <!-- Logout Modal-->
  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="login.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="vendor/chart.js/Chart.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/chart-area-demo.js"></script>
  <script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>

