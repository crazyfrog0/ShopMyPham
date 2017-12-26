{extends file="layout/masterSanPham.tpl"}
{block name='content'}

<div class="page-head_agile_info_w3l">
	<div class="container">
		<h3>C<span>ontact Us </span></h3>
		<!--/w3_short-->
		<div class="services-breadcrumb">
			<div class="agile_inner_breadcrumb">

				<ul class="w3_short">
					<li><a href="index.html">Home</a><i>|</i></li>
					<li>Contact</li>
				</ul>
			</div>
		</div>
		<!--//w3_short-->
	</div>
</div>
<!--/contact-->
<div class="banner_bottom_agile_info">
	<div class="container">
		<div class="contact-grid-agile-w3s">
			<div class="col-md-4 contact-grid-agile-w3">
				<div class="contact-grid-agile-w31">
					<i class="fa fa-map-marker" aria-hidden="true"></i>
					<h4>Address</h4>
					<p>12K Street, 45 Building Road <span>California, USA.</span></p>
				</div>
			</div>
			<div class="col-md-4 contact-grid-agile-w3">
				<div class="contact-grid-agile-w32">
					<i class="fa fa-phone" aria-hidden="true"></i>
					<h4>Call Us</h4>
					<p>+1234 758 839<span>+1273 748 730</span></p>
				</div>
			</div>
			<div class="col-md-4 contact-grid-agile-w3">
				<div class="contact-grid-agile-w33">
					<i class="fa fa-envelope-o" aria-hidden="true"></i>
					<h4>Email</h4>
					<p><a href="mailto:info@example.com">info@example1.com</a><span><a href="mailto:info@example.com">info@example2.com</a></span></p>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>

<div class="banner_bottom_agile_info">
	<div class="container">
		<div class="agile-contact-grids">
			<div class="agile-contact-left">
				<div class="col-md-6 address-grid">
					<h4>For More <span>Information</span></h4>
					<div class="mail-agileits-w3layouts">
						<i class="fa fa-volume-control-phone" aria-hidden="true"></i>
						<div class="contact-right">
							<p>Telephone </p><span>+1 (100)222-23-33</span>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="mail-agileits-w3layouts">
						<i class="fa fa-envelope-o" aria-hidden="true"></i>
						<div class="contact-right">
							<p>Mail </p><a href="mailto:info@example.com">info@example.com</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="mail-agileits-w3layouts">
						<i class="fa fa-map-marker" aria-hidden="true"></i>
						<div class="contact-right">
							<p>Location</p><span>7784 Diamonds street, California, US.</span>
						</div>
						<div class="clearfix"> </div>
					</div>
					<ul class="social-nav model-3d-0 footer-social w3_agile_social two contact">
						<li class="share">SHARE ON : </li>
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
								</div>
								{if isset($err)}
								<p style="color: #ff0000; text-align:center"> {$err}</p>
								{/if}
								
								<div class="col-md-6 contact-form" >
									<h4 class="white-w3ls">Đăng <span>nhập</span></h4>
									<form method="post">
										<div class="styled-input agile-styled-input-top">
											<input input type="text" class="form-control" id="ten_dang_nhap" name="ten_dang_nhap" value="{$ten_dang_nhap}">
											<label>Tên đăng nhập</label>
											<span></span>
										</div>
										<div style="color: white">
											<label for="pwd">Mật khẩu</label>
											<input type="password" class="form-control" id="mat_khau" name="mat_khau"> 

											<span></span>
										</div> 


										<input type="submit" name="submit" class="w3-btn w3-teal" required="required" value="Đăng nhập">
											<a href="{$path}khach-hang/dang-ky.html" class="w3-btn w3-green" required="required">Đăng ký</a>
									</form>
								</div>
								
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<!--//contact-->
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