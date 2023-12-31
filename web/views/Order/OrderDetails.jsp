<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>CartDetail</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <script src="script.js"></script>
    </head>

    <body>
        <%@ include file="../../includes/header.jsp" %>
        <div style="padding-left: 64px; padding-right: 64px; padding-top: 14px; width: 100%;">
            <h3 class="modal-title" id="myModalLabel"
                style="font-weight: bold; border-bottom: 1px solid #00000050; padding-bottom: 12px;">Giỏ hàng</h3>

            <!-- List items in Cart Will Show here -->
            <div>
                <!-- Firt item -->
                <div class="mb-2 d-flex gap-2"
                     style="padding-top: 16px; padding-bottom: 16px; border-bottom: 1px solid #00000050;">
                    <div class="">
                        <a href="/be-lua-bong-winnie" class="ajaxcart__product-image cart_image" title="item-cart-1">
                            <img class="" style="width: 80px; height: 80px; border-radius: 8px;"
                                 src="https://bizweb.dktcdn.net/thumb/compact/100/450/808/products/cfa1d6c5-ffa0-4fcd-8349-51e83792254e.jpg"
                                 alt="Bé lừa bông Winnie">
                        </a>
                    </div>
                    <div class="w-100">
                        <h6 class="mb-1">Bé lừa bông Winnie</h6>
                        <div class="mb-1 d-flex justify-content-between gap-1 align-items-center">
                            <div class="cart_quantity">
                                Số lượng
                            </div>
                            <p class="mb-0" style="color: #c83252; font-weight: bold;">300000 đ</p>
                        </div>
                        <div class="mb-1 d-flex justify-content-between gap-1 align-items-center">
                            <div class="input-group">
                                <input type="number" class="input_cart_width" name="qty" value="1">
                            </div>
                            <p class="mb-0 cart_quantity">Xóa</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- List items in Cart Will Show here -->

            <div class="d-block w-100 mt-5">
                <div class="d-flex justify-content-between align-items-center">
                    <h5>Tổng tiền:</h5>
                    <p style="color: #c83252; font-weight: bold; ">300000 đ</p>
                </div>
                <form action="orderCustomer" method="get">
                    <button type="submit" class="btn btn-danger w-100 mt-5">Thanh toán</button>
                </form>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/8d39de38b8.js" crossorigin="anonymous"></script>
        <%@ include file="../../includes/footer.jsp" %>
    </body>

</html>