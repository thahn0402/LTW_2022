<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Quản lí tài khoản</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="css/style2.css">
</head>
<body>

<!-- Header -->
<jsp:include page="header.jsp"></jsp:include>


<div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <span class="glyphicon glyphicon-list"></span>Sortable Lists
                    <div class="pull-right action-buttons">
                        <div class="btn-group pull-right">
                            <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog" style="margin-right: 0px;"></span>
                            </button>
                            <ul class="dropdown-menu slidedown">
                                <li><a href="http://www.jquery2dotnet.com"><span
                                        class="glyphicon glyphicon-pencil"></span>Edit</a></li>
                                <li><a href="http://www.jquery2dotnet.com"><span
                                        class="glyphicon glyphicon-trash"></span>Delete</a></li>
                                <li><a href="http://www.jquery2dotnet.com"><span
                                        class="glyphicon glyphicon-flag"></span>Flag</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="panel-body">
                    <ul class="list-group">
                        <li class="list-group-item">
                            <div class="checkbox">
                                <input type="checkbox" id="checkbox"/>
                                <label for="checkbox">
                                    List group item heading
                                </label>
                            </div>
                            <div class="pull-right action-buttons">
                                <a href="http://www.jquery2dotnet.com"><span class="glyphicon glyphicon-pencil"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="trash"><span
                                        class="glyphicon glyphicon-trash"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="flag"><span
                                        class="glyphicon glyphicon-flag"></span></a>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <input type="checkbox" id="checkbox2"/>
                                <label for="checkbox2">
                                    List group item heading 1
                                </label>
                            </div>
                            <div class="pull-right action-buttons">
                                <a href="http://www.jquery2dotnet.com"><span class="glyphicon glyphicon-pencil"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="trash"><span
                                        class="glyphicon glyphicon-trash"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="flag"><span
                                        class="glyphicon glyphicon-flag"></span></a>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <input type="checkbox" id="checkbox3"/>
                                <label for="checkbox3">
                                    List group item heading 2
                                </label>
                            </div>
                            <div class="pull-right action-buttons">
                                <a href="http://www.jquery2dotnet.com"><span class="glyphicon glyphicon-pencil"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="trash"><span
                                        class="glyphicon glyphicon-trash"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="flag"><span
                                        class="glyphicon glyphicon-flag"></span></a>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <input type="checkbox" id="checkbox4"/>
                                <label for="checkbox4">
                                    List group item heading 3
                                </label>
                            </div>
                            <div class="pull-right action-buttons">
                                <a href="http://www.jquery2dotnet.com"><span class="glyphicon glyphicon-pencil"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="trash"><span
                                        class="glyphicon glyphicon-trash"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="flag"><span
                                        class="glyphicon glyphicon-flag"></span></a>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="checkbox">
                                <input type="checkbox" id="checkbox5"/>
                                <label for="checkbox5">
                                    List group item heading 4
                                </label>
                            </div>
                            <div class="pull-right action-buttons">
                                <a href="http://www.jquery2dotnet.com"><span class="glyphicon glyphicon-pencil"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="trash"><span
                                        class="glyphicon glyphicon-trash"></span></a>
                                <a href="http://www.jquery2dotnet.com" class="flag"><span
                                        class="glyphicon glyphicon-flag"></span></a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="panel-footer">
                    <div class="row">
                        <div class="col-md-6">
                            <h6>
                                Total Count <span class="label label-info">25</span></h6>
                        </div>
                        <div class="col-md-6">
                            <ul class="pagination pagination-sm pull-right">
                                <li class="disabled"><a href="javascript:void(0)">«</a></li>
                                <li class="active"><a href="javascript:void(0)">1 <span class="sr-only">(current)</span></a>
                                </li>
                                <li><a href="http://www.jquery2dotnet.com">2</a></li>
                                <li><a href="http://www.jquery2dotnet.com">3</a></li>
                                <li><a href="http://www.jquery2dotnet.com">4</a></li>
                                <li><a href="http://www.jquery2dotnet.com">5</a></li>
                                <li><a href="javascript:void(0)">»</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer -->
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>