{extends file="layout/master.tpl"}
{block name="body"}
<!-- Modal1 -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
      <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          </div>
            <div class="modal-body modal-body-sub_agile">
            <div class="col-md-8 modal_body_left modal_body_left1">
            <h3 class="agileinfo_sign">Sign In <span>Now</span></h3>
                  <form action="#" method="post">
              <div class="styled-input agile-styled-input-top">
                <input type="text" name="Name" required="">
                <label>Name</label>
                <span></span>
              </div>
              <div class="styled-input">
                <input type="email" name="Email" required=""> 
                <label>Email</label>
                <span></span>
              </div> 
              <input type="submit" value="Sign In">
            </form>
              <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
                              <li><a href="#" class="facebook">
                                  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="twitter"> 
                                  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="instagram">
                                  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="pinterest">
                                  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                            </ul>
                            <div class="clearfix"></div>
                            <p><a href="#" data-toggle="modal" data-target="#myModal2" > Don't have an account?</a></p>

            </div>
            <div class="col-md-4 modal_body_right modal_body_right1">
              <img src="{$iPath}log_pic.jpg" alt=" "/>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
        <!-- //Modal content-->
      </div>
    </div>
<!-- //Modal1 -->
<!-- Modal2 -->
    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
      <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
          </div>
            <div class="modal-body modal-body-sub_agile">
            <div class="col-md-8 modal_body_left modal_body_left1">
            <h3 class="agileinfo_sign">Sign Up <span>Now</span></h3>
             <form action="#" method="post">
              <div class="styled-input agile-styled-input-top">
                <input type="text" name="Name" required="">
                <label>Name</label>
                <span></span>
              </div>
              <div class="styled-input">
                <input type="email" name="Email" required=""> 
                <label>Email</label>
                <span></span>
              </div> 
              <div class="styled-input">
                <input type="password" name="password" required=""> 
                <label>Password</label>
                <span></span>
              </div> 
              <div class="styled-input">
                <input type="password" name="Confirm Password" required=""> 
                <label>Confirm Password</label>
                <span></span>
              </div> 
              <input type="submit" value="Sign Up">
            </form>
              <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
                              <li><a href="#" class="facebook">
                                  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="twitter"> 
                                  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="instagram">
                                  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
                              <li><a href="#" class="pinterest">
                                  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                                  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
                            </ul>
                            <div class="clearfix"></div>
                            <p><a href="#">By clicking register, I agree to your terms</a></p>

            </div>
            <div class="col-md-4 modal_body_right modal_body_right1">
              <img src="{$iPath}log_pic.jpg" alt=" "/>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
        <!-- //Modal content-->
      </div>
    </div>
<!-- //Modal2 -->

<!-- banner -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class=""></li>
      <li data-target="#myCarousel" data-slide-to="2" class=""></li>
      <li data-target="#myCarousel" data-slide-to="3" class=""></li>
      <li data-target="#myCarousel" data-slide-to="4" class=""></li> 
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active"> 
        <div class="container">
          <div class="carousel-caption">
            <h3>The Biggest <span>Sale</span></h3>
            <p>Special for today</p>
            
          </div>
        </div>
      </div>
      <div class="item item2"> 
        <div class="container">
          <div class="carousel-caption">
            <h3>Summer <span>Collection</span></h3>
            <p>New Arrivals On Sale</p>
           
          </div>
        </div>
      </div>
      <div class="item item3"> 
        <div class="container">
          <div class="carousel-caption">
            <h3>The Biggest <span>Sale</span></h3>
            <p>Special for today</p>
           
          </div>
        </div>
      </div>
      <div class="item item4"> 
        <div class="container">
          <div class="carousel-caption">
            <h3>Summer <span>Collection</span></h3>
            <p>New Arrivals On Sale</p>
            
          </div>
        </div>
      </div>
      <div class="item item5"> 
        <div class="container">
          <div class="carousel-caption">
            <h3>The Biggest <span>Sale</span></h3>
            <p>Special for today</p>
           
          </div>
        </div>
      </div> 
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    <!-- The Modal -->
    </div> 
  <!-- //banner -->
    <div class="banner_bottom_agile_info">
      <div class="container">
            <div class="banner_bottom_agile_info_inner_w3ls">
                 <div class="col-md-6 wthree_banner_bottom_grid_three_left1 grid">
            <figure class="effect-roxy">
              <img src="{$iPath}tuson1.jpg" alt=" " class="img-responsive" style="height: 300px" />
              <figcaption>
                <h3><span>F</span>all Ahead</h3>
                <p>New Arrivals</p>
              </figcaption>     
            </figure>
          </div>
           <div class="col-md-6 wthree_banner_bottom_grid_three_left1 grid">
            <figure class="effect-roxy">
              <img src="{$iPath}tuson2.jpg" alt=" " class="img-responsive" style="height: 300px"  />
              <figcaption>
                <h3><span>F</span>all Ahead</h3>
                <p>New Arrivals</p>
              </figcaption>     
            </figure>
          </div>
          <div class="clearfix"></div>
        </div> 
     </div> 
    </div>
  <!-- schedule-bottom -->
  <div class="schedule-bottom">
    <div class="col-md-6 agileinfo_schedule_bottom_left">
      <img src="{$iPath}cuahang2.jpg" alt=" " class="img-responsive" />
    </div>
    <div class="col-md-6 agileits_schedule_bottom_right">
      <div class="w3ls_schedule_bottom_right_grid">
        <h3>Save up to <span>50%</span> in this week</h3>
        <p>Suspendisse varius turpis efficitur erat laoreet dapibus. 
          Mauris sollicitudin scelerisque commodo.Nunc dapibus mauris sed metus finibus posuere.</p>
        <div class="col-md-4 w3l_schedule_bottom_right_grid1">
          <i class="fa fa-user-o" aria-hidden="true"></i>
          <h4>Customers</h4>
          <h5 class="counter">653</h5>
        </div>
        <div class="col-md-4 w3l_schedule_bottom_right_grid1">
          <i class="fa fa-calendar-o" aria-hidden="true"></i>
          <h4>Events</h4>
          <h5 class="counter">823</h5>
        </div>
        <div class="col-md-4 w3l_schedule_bottom_right_grid1">
          <i class="fa fa-shield" aria-hidden="true"></i>
          <h4>Awards</h4>
          <h5 class="counter">45</h5>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
<!-- //schedule-bottom -->
  <!-- banner-bootom-w3-agileits -->
  <div class="banner-bootom-w3-agileits">
  <div class="container">
    <h3 class="wthree_text_info"> Xu<span> hướng</span></h3>
  
    <div class="col-md-5 bb-grids bb-left-agileits-w3layouts">
      <a href="womens.html">
         <div class="bb-left-agileits-w3layouts-inner grid"  >
          <figure class="effect-roxy">
              <img src="{$iPath}lancôme1.jpg" alt=" " class="img-responsive" style="height: 575px" />
              <figcaption>
                <h3><span>S</span>ale </h3>
                <p>Upto 55%</p>
              </figcaption>     
            </figure>
          </div>
      </a>
    </div>
    <div class="col-md-7 bb-grids bb-middle-agileits-w3layouts">
          <a href="mens.html">
           <div class="bb-middle-agileits-w3layouts grid" style="width: 80%" >
                 <figure class="effect-roxy" >
              <img src="{$iPath}gucci2.jpg" alt=" " class="img-responsive" style="height: 260px"   />
              <figcaption>
                <h3><span>S</span>ale </h3>
                <p>Upto 55%</p>
              </figcaption>     
            </figure>
            </div>
        </a>
        <a href="mens.html">
          <div class="bb-middle-agileits-w3layouts forth grid" style="width: 80%">
            <figure class="effect-roxy">
              <img src="{$iPath}tf3.jpg" alt=" " class="img-responsive"  style="height: 300px" />
              <figcaption>
                <h3><span>S</span>ale </h3>
                <p>Upto 65%</p>
              </figcaption>   
            </figure>
          </div>
          </a>
    <div class="clearfix"></div>
  </div>
  </div>
    </div>
<!--/grids-->
      <div class="agile_last_double_sectionw3ls">
            <div class="col-md-6 multi-gd-img multi-gd-text ">
          <a href="womens.html"><img src="{$iPath}tf6.jpg" alt=" " style="width: 660  px; height: 300px"><h4>Flat <span>50%</span> offer</h4></a>
          
      </div>
       <div class="col-md-6 multi-gd-img multi-gd-text ">
          <a href="womens.html"><img src="{$iPath}cl4.jpg" alt=" " style="width: 660px; height: 300px"><h4>Flat <span>50%</span> offer</h4></a>
      </div>
      <div class="clearfix"></div>
     </div>             
<!--/grids-->
<!-- /new_arrivals --> 
  <div class="new_arrivals_agile_w3ls_info"> 
    <div class="container">
        <h3 class="wthree_text_info">Sản phẩm<span>khuyến mãi</span></h3>   
        <div id="horizontalTab">
            
          <div class="resp-tabs-container">
          <!--/tab_one-->
            <div class="tab1">
              {if isset($DSSanPhamBanChay)}
              {$i=1}
                    {foreach $DSSanPhamBanChay as $item}
              <div class="col-md-3 product-men">
                <div class="men-pro-item simpleCart_shelfItem">
                  <div class="men-thumb-item">
                    <img src="{$iPath}m1.jpg" alt="" class="pro-image-front">
                    <img src="{$iPath}m1.jpg" alt="" class="pro-image-back">
                      <div class="men-cart-pro">
                        <div class="inner-men-cart-pro">
                          <a href="single.html" class="link-product-add-cart">Quick View</a>
                        </div>
                      </div>
                      <span class="product-new-top">New</span>
                      
                  </div>
                  <div class="item-info-product ">
                    <h4><a href="single.html">{$item['ten_san_pham']}</a></h4>
                    <div class="info-product-price">
                      <span class="item_price">$45.99</span>
                      <del>$69.71</del>
                    </div>
                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
                              <form action="#" method="post">
                                <fieldset>
                                  <input type="hidden" name="cmd" value="_cart" />
                                  <input type="hidden" name="add" value="1" />
                                  <input type="hidden" name="business" value=" " />
                                  <input type="hidden" name="item_name" value="Formal Blue Shirt" />
                                  <input type="hidden" name="amount" value="30.99" />
                                  <input type="hidden" name="discount_amount" value="1.00" />
                                  <input type="hidden" name="currency_code" value="USD" />
                                  <input type="hidden" name="return" value=" " />
                                  <input type="hidden" name="cancel_return" value=" " />
                                  <input type="submit" name="submit" value="Add to cart" class="button" />
                                </fieldset>
                              </form>
                            </div>
                                      
                  </div>
                </div>
              </div>
            {$i=$i+1}
                    {/foreach}
                    {/if}
             
              <div class="clearfix"></div>
            </div>
            <!--//tab_one-->
            <!--/tab_two-->
          
           <!--//tab_two-->
          
          </div>
        </div>  
      </div>
    </div>
  <!-- //new_arrivals --> 
  <!-- /we-offer -->
    <div class="sale-w3ls">
      <div class="container">
        <h6>We Offer Flat <span>40%</span> Discount</h6>
 
        <a class="hvr-outline-out button2" href="single.html">Shop Now </a>
      </div>
    </div>
  <!-- //we-offer -->
<!--/grids-->
<div class="coupons">
    <div class="coupons-grids text-center">
      <div class="w3layouts_mail_grid">
        <div class="col-md-3 w3layouts_mail_grid_left">
          <div class="w3layouts_mail_grid_left1 hvr-radial-out">
            <i class="fa fa-truck" aria-hidden="true"></i>
          </div>
          <div class="w3layouts_mail_grid_left2">
            <h3>FREE SHIPPING</h3>
            <p>Lorem ipsum dolor sit amet, consectetur</p>
          </div>
        </div>
        <div class="col-md-3 w3layouts_mail_grid_left">
          <div class="w3layouts_mail_grid_left1 hvr-radial-out">
            <i class="fa fa-headphones" aria-hidden="true"></i>
          </div>
          <div class="w3layouts_mail_grid_left2">
            <h3>24/7 SUPPORT</h3>
            <p>Lorem ipsum dolor sit amet, consectetur</p>
          </div>
        </div>
        <div class="col-md-3 w3layouts_mail_grid_left">
          <div class="w3layouts_mail_grid_left1 hvr-radial-out">
            <i class="fa fa-shopping-bag" aria-hidden="true"></i>
          </div>
          <div class="w3layouts_mail_grid_left2">
            <h3>MONEY BACK GUARANTEE</h3>
            <p>Lorem ipsum dolor sit amet, consectetur</p>
          </div>
        </div>
          <div class="col-md-3 w3layouts_mail_grid_left">
          <div class="w3layouts_mail_grid_left1 hvr-radial-out">
            <i class="fa fa-gift" aria-hidden="true"></i>
          </div>
          <div class="w3layouts_mail_grid_left2">
            <h3>FREE GIFT COUPONS</h3>
            <p>Lorem ipsum dolor sit amet, consectetur</p>
          </div>
        </div>
        <div class="clearfix"> </div>
      </div>

    </div>
</div>
<!--grids-->
{/block}