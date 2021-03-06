<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 10/20/19
  Time: 12:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="offcanvas offcanvas-reverse" id="offcanvas-cart">
    <div class="offcanvas-header d-flex justify-content-between align-items-center">
        <h3 class="offcanvas-title">Your cart</h3>
        <button class="close" type="button" data-dismiss="offcanvas" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    </div>
    <div class="offcanvas-body">
        <div class="offcanvas-body-inner">
            <div class="text-right"><a class="text-danger btn-sm pr-0" href="#"><i class="mr-1" data-feather="x" style="width: .85rem; height: .85rem;"></i>Clear cart</a></div>
            <div class="widget widget-featured-entries pt-3">
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/07.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Calvin Klein Jeans Keds</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $125.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/08.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">The North Face Hoodie</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $134.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/09.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Medicine Chameleon Sunglasses</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $47.00</p>
                    </div>
                </div>
                <div class="media">
                    <div class="featured-entry-thumb mr-3"><a href="#"><img src="img/shop/widget/10.jpg" width="64" alt="Product thumb"></a><span class="item-remove-btn"><i data-feather="x"></i></span></div>
                    <div class="media-body">
                        <h6 class="featured-entry-title"><a href="#">Adidas Performance Hat</a></h6>
                        <p class="featured-entry-meta">1 <span class='text-muted'>x</span> $19.00</p>
                    </div>
                </div>
                <hr>
                <div class="d-flex justify-content-between align-items-center py-3">
                    <div class="font-size-sm"> <span class="mr-2">Subtotal:</span><span class="font-weight-semibold text-dark">$325.00</span></div><a class="btn btn-outline-secondary btn-sm" href="cart.html">Expand cart<i class="mr-n2" data-feather="chevron-right"></i></a>
                </div><a class="btn btn-primary btn-sm btn-block" href="checkout-details.html"><i class="mr-1" data-feather="credit-card"></i>Checkout</a>
            </div>
        </div>
    </div>
</div>
