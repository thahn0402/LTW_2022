<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Chi tiết sản phẩm</title>
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

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
<!-- Header -->
<jsp:include page="header.jsp"></jsp:include>


<!-- Page Header Start -->
<div class="container-fluid bg-secondary mb-5">
    <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 300px">
        <h1 class="font-weight-semi-bold text-uppercase mb-3">Chi tiết sản phẩm</h1>
        <div class="d-inline-flex">
            <p class="m-0"><a href="index.jsp">Trang chủ</a></p>
            <p class="m-0 px-2">-</p>
            <p class="m-0">Chi tiết sản phẩm</p>
        </div>
    </div>
</div>
<!-- Page Header End -->


<!-- Shop Detail Start -->
<div class="container-fluid py-5">
    <div class="row px-xl-5">
        <div class="col-lg-5 pb-5">
            <div id="product-carousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner border">
                    <div class="carousel-item active">
                        <img class="w-100 h-100" src="${detail.image}" alt="Image">
                    </div>

                </div>
<%--                <a class="carousel-control-prev" href="#product-carousel" data-slide="prev">--%>
<%--                    <i class="fa fa-2x fa-angle-left text-dark"></i>--%>
<%--                </a>--%>
<%--                <a class="carousel-control-next" href="#product-carousel" data-slide="next">--%>
<%--                    <i class="fa fa-2x fa-angle-right text-dark"></i>--%>
<%--                </a>--%>
            </div>
        </div>

        <div class="col-lg-7 pb-5">
            <h3 class="font-weight-semi-bold">${detail.name}</h3>
            <div class="d-flex mb-3">
                <div class="text-primary mr-2">
                    <small class="fas fa-star"></small>
                    <small class="fas fa-star"></small>
                    <small class="fas fa-star"></small>
                    <small class="fas fa-star-half-alt"></small>
                    <small class="far fa-star"></small>
                </div>
                <small class="pt-1">(50 đánh giá)</small>
            </div>
            <h3 class="font-weight-semi-bold mb-4">${detail.price} đ</h3>
            <p class="mb-4">${detail.description}</p>
            <div class="d-flex mb-3">
                <p class="text-dark font-weight-medium mb-0 mr-3">Sizes:</p>
                <form>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="size-1" name="size">
                        <label class="custom-control-label" for="size-1">XS</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="size-2" name="size">
                        <label class="custom-control-label" for="size-2">S</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="size-3" name="size">
                        <label class="custom-control-label" for="size-3">M</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="size-4" name="size">
                        <label class="custom-control-label" for="size-4">L</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="size-5" name="size">
                        <label class="custom-control-label" for="size-5">XL</label>
                    </div>
                </form>
            </div>
            <div class="d-flex mb-4">
                <p class="text-dark font-weight-medium mb-0 mr-3">Màu sắc:</p>
                <form>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="color-1" name="color">
                        <label class="custom-control-label" for="color-1">Đen</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="color-2" name="color">
                        <label class="custom-control-label" for="color-2">Trắng</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="color-3" name="color">
                        <label class="custom-control-label" for="color-3">Đỏ</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="color-4" name="color">
                        <label class="custom-control-label" for="color-4">Xanh dương</label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" class="custom-control-input" id="color-5" name="color">
                        <label class="custom-control-label" for="color-5">Xanh lục</label>
                    </div>
                </form>
            </div>
            <div class="d-flex align-items-center mb-4 pt-2">
                <div class="input-group quantity mr-3" style="width: 130px;">
                    <div class="input-group-btn">
                        <button class="btn btn-primary btn-minus">
                            <i class="fa fa-minus"></i>
                        </button>
                    </div>
                    <input type="text" class="form-control bg-secondary text-center" value="1">
                    <div class="input-group-btn">
                        <button class="btn btn-primary btn-plus">
                            <i class="fa fa-plus"></i>
                        </button>
                    </div>
                </div>
                <button class="btn btn-primary px-3"><i class="fa fa-shopping-cart mr-1"></i>Thêm vào giỏ hàng</button>
            </div>
            <div class="d-flex pt-2">
                <p class="text-dark font-weight-medium mb-0 mr-2">Chia sẻ:</p>
                <div class="d-inline-flex">
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-dark px-2" href="">
                        <i class="fab fa-pinterest"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="row px-xl-5">
        <div class="col">
            <div class="nav nav-tabs justify-content-center border-secondary mb-4">
                <a class="nav-item nav-link active" data-toggle="tab" href="#tab-pane-1">Mô tả</a>
                <a class="nav-item nav-link" data-toggle="tab" href="#tab-pane-2">Thông tin</a>
                <a class="nav-item nav-link" data-toggle="tab" href="#tab-pane-3">Đánh giá</a>
            </div>
            <div class="tab-content">
                <div class="tab-pane fade show active" id="tab-pane-1">
                    <h4 class="mb-3">Mô tả sản phẩm</h4>
                    <p>${detail.description}</p>
                </div>
                <div class="tab-pane fade" id="tab-pane-2">
                    <h4 class="mb-3">Thông tin sản phẩm</h4>
                    <p>${detail.description}</p>
<%--                    <div class="row">--%>
<%--                        <div class="col-md-6">--%>
<%--                            <ul class="list-group list-group-flush">--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Sit erat duo lorem duo ea consetetur, et eirmod takimata.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Amet kasd gubergren sit sanctus et lorem eos sadipscing at.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Duo amet accusam eirmod nonumy stet et et stet eirmod.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Takimata ea clita labore amet ipsum erat justo voluptua. Nonumy.--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>
<%--                        <div class="col-md-6">--%>
<%--                            <ul class="list-group list-group-flush">--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Sit erat duo lorem duo ea consetetur, et eirmod takimata.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Amet kasd gubergren sit sanctus et lorem eos sadipscing at.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Duo amet accusam eirmod nonumy stet et et stet eirmod.--%>
<%--                                </li>--%>
<%--                                <li class="list-group-item px-0">--%>
<%--                                    Takimata ea clita labore amet ipsum erat justo voluptua. Nonumy.--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
                <div class="tab-pane fade" id="tab-pane-3">
                    <div class="row">
                        <div class="col-md-6">
                            <h4 class="mb-4">1 đánh giá cho "${detail.name}"</h4>
                            <div class="media mb-4">
                                <img src="img/user.jpg" alt="Image" class="img-fluid mr-3 mt-1" style="width: 45px;">
                                <div class="media-body">
                                    <h6>John Doe<small> - <i>01 Jan 2045</i></small></h6>
                                    <div class="text-primary mb-2">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star-half-alt"></i>
                                        <i class="far fa-star"></i>
                                    </div>
                                    <p>Sản phẩm có chất lượng tốt.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h4 class="mb-4">Đánh giá</h4>
                            <small>Địa chỉ email của bạn sẽ được giữ kín. Các trường bắt buộc được đánh dấu *</small>
                            <div class="d-flex my-3">
                                <p class="mb-0 mr-2">Đánh giá của bạn * :</p>
                                <div class="text-primary">
                                    <i class="far fa-star"></i>
                                    <i class="far fa-star"></i>
                                    <i class="far fa-star"></i>
                                    <i class="far fa-star"></i>
                                    <i class="far fa-star"></i>
                                </div>
                            </div>
                            <form>
                                <div class="form-group">
                                    <label for="message">Cảm nhận của bạn *</label>
                                    <textarea id="message" cols="30" rows="5" class="form-control"></textarea>
                                </div>
                                <div class="form-group">
                                    <label for="name">Tên của bạn *</label>
                                    <input type="text" class="form-control" id="name">
                                </div>
                                <div class="form-group">
                                    <label for="email">Email của bạn *</label>
                                    <input type="email" class="form-control" id="email">
                                </div>
                                <div class="form-group mb-0">
                                    <input type="submit" value="Đánh giá" class="btn btn-primary px-3">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Shop Detail End -->


<!-- Products Start -->
<div class="container-fluid py-5">
    <div class="text-center mb-4">
        <h2 class="section-title px-5"><span class="px-2">Có thể bạn cũng thích</span></h2>
    </div>
    <div class="row px-xl-5">
        <div class="col">
            <div class="owl-carousel related-carousel">
                <c:forEach items="${listP}" var="o">
                <div class="card product-item border-0">
                    <div class="card-header product-img position-relative overflow-hidden bg-transparent border p-0">
                        <a href="detail?pid=${o.id}"><img class="img-fluid w-100" style="height: 350px" src="${o.image}" alt=""></a>                    </div>
                    <div class="card-body border-left border-right text-center p-0 pt-4 pb-3">
                        <a href="detail?pid=${o.id}" class="text-truncate mb-3">${o.name}</a>
                        <div class="d-flex justify-content-center">
                            <h6>${o.price} đ</h6>
                        </div>
                    </div>
                    <div class="card-footer d-flex justify-content-between bg-light border">
                        <a href="detail?pid=${o.id}" class="btn btn-sm text-dark p-0"><i class="fas fa-eye text-primary mr-1"></i>Xem chi
                            tiết</a>
                        <a href="" class="btn btn-sm text-dark p-0"><i
                                class="fas fa-shopping-cart text-primary mr-1"></i>Thêm vào giỏ hàng</a>
                    </div>
                </div>
                </c:forEach>
        </div>
    </div>
</div>
<!-- Products End -->


<!-- Footer -->
<jsp:include page="footer.jsp"></jsp:include>



<!-- Back to Top -->
<a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
<script src="lib/easing/easing.min.js"></script>
<script src="lib/owlcarousel/owl.carousel.min.js"></script>

<!-- Contact Javascript File -->
<script src="mail/jqBootstrapValidation.min.js"></script>
<script src="mail/contact.js"></script>

<!-- Template Javascript -->
<script src="js/main.js"></script>
</body>

</html>