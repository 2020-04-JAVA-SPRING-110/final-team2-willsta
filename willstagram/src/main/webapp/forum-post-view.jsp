<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/commons/include_header_css.jsp"/>
<body>
	<div class="wrapper">
		<jsp:include page="/WEB-INF/commons/include_head_forum_menu.jsp"/>
		<section class="forum-sec">
			<div class="container">
				<div class="forum-links">
					<ul>
						<li class="active"><a href="#" title="">Latest</a></li>
						<li><a href="#" title="">Unanswered</a></li>
						<li><a href="#" title="">Treading</a></li>
						<li><a href="#" title="">Popular This Week</a></li>
						<li><a href="#" title="">Popular of Month</a></li>
					</ul>
				</div><!--forum-links end-->
				<div class="forum-links-btn">
					<a href="#" title=""><i class="fa fa-bars"></i></a>
				</div>
			</div>
		</section>

		<section class="forum-page">
			<div class="container">
				<div class="forum-questions-sec">
					<div class="row">
						<div class="col-lg-8">
							<div class="forum-post-view">
								<div class="usr-question">
									<div class="usr_img">
										<img src="images/resources/usrr-img1.png" alt="">
									</div>
									<div class="usr_quest">
										<h3>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h3>
										<span><i class="fa fa-clock-o"></i>3 min ago</span>
										<ul class="react-links">
											<li><a href="#" title=""><i class="fa fa-heart"></i> Vote 150</a></li>
											<li><a href="#" title=""><i class="fa fa-share-alt"></i> Share</a></li>
										</ul>
										<ul class="quest-tags">
											<li><a href="#" title="">Work</a></li>
											<li><a href="#" title="">Php</a></li>
											<li><a href="#" title="">Design</a></li>
										</ul>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at libero elit. Mauris ultrices sed lorem nec efficitur. Donec sit amet facilisis lorem, quis facilisis tellus. Nullam mollis dignissim nisi sit amet tempor. Nullam sollicitudin neque a felis commodo gravida at sed nunc. In justo nunc, sagittis sed venenatis at, dictum vel erat. Curabitur at quam ipsum. Quisque eget nibh aliquet, imperdiet diam pharetra, dapibus lacus. Sed tincidunt sapien in dui imperdiet eleifend. Ut ut sagittis purus, non tristique elit. Quisque tincidunt metus eget ligula sodales luctus. Donec convallis ex at dui convallis malesuada. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut pretium euismod mollis. Pellentesque convallis gravida ante eu pretium. Integer rutrum mi nec purus tincidunt, nec rhoncus mauris porttitor. Donec id tellus at leo gravida egestas. Suspendisse consequat mi vel euismod efficitur. Donec sed elementum libero.</p>
										<p> Etiam rutrum ut urna eu tempus. Curabitur suscipit quis lorem vel dictum. Aliquam erat volutpat. Pellentesque volutpat viverra pulvinar. Mauris ac sapien ac metus tincidunt volutpat eu eu purus. Suspendisse pharetra quis quam id auctor. Pellentesque feugiat venenatis urna, vitae suscipit enim volutpat vitae. Nunc egestas tortor est, at sodales ligula auctor efficitur.</p>
										<div class="comment-section">
											<h3>03 Comments</h3>
											<div class="comment-sec">
												<ul>
													<li>
														<div class="comment-list">
															<div class="bg-img">
																<img src="images/resources/bg-img1.png" alt="">
															</div>
															<div class="comment">
																<h3>John Smith</h3>
																<span><img src="images/clock.png" alt=""> 3 min ago</span>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at libero elit. Mauris ultrices sed lorem nec efficitur.</p>
															</div>
														</div><!--comment-list end-->
													</li>
													<li>
														<div class="comment-list">
															<div class="bg-img">
																<img src="images/resources/bg-img2.png" alt="">
															</div>
															<div class="comment">
																<h3>John Doe</h3>
																<span><img src="images/clock.png" alt=""> 3 min ago</span>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam luctus hendrerit metus, ut ullamcorper quam finibus at.</p>
															</div>
														</div><!--comment-list end-->
													</li>
													<li>
														<div class="comment-list">
															<div class="bg-img">
																<img src="images/resources/bg-img4.png" alt="">
															</div>
															<div class="comment">
																<h3>John Doe</h3>
																<span><img src="images/clock.png" alt=""> 3 min ago</span>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam luctus hendrerit metus, ut ullamcorper quam finibus at.</p>
															</div>
														</div><!--comment-list end-->
													</li>
												</ul>
											</div><!--comment-sec end-->
										</div>
									</div><!--usr_quest end-->
								</div><!--usr-question end-->
							</div><!--forum-post-view end-->
							<div class="post-comment-box">
								<h3>03 Comments</h3>
								<div class="user-poster">
									<div class="usr-post-img">
										<img src="images/resources/bg-img2.png" alt="">
									</div>
									<div class="post_comment_sec">
										<form>
											<textarea placeholder="Your Answer"></textarea>
											<button type="submit">Post Answer</button>
										</form>
									</div><!--post_comment_sec end-->
								</div><!--user-poster end-->
							</div><!--post-comment-box end-->
							<div class="next-prev">
								<a href="#" title="" class="fl-left">Preview</a>
								<a href="#" title="" class="fl-right">Next</a>
							</div><!--next-prev end-->
						</div>
						<div class="col-lg-4">
							<div class="widget widget-feat">
								<ul>
									<li>
										<i class="fa fa-heart"></i>
										<span>1185</span>
									</li>
									<li>
										<i class="fa fa-comment"></i>
										<span>1165</span>
									</li>
									<li>
										<i class="fa fa-share-alt"></i>
										<span>1120</span>
									</li>
									<li>
										<i class="fa fa-eye"></i>
										<span>1009</span>
									</li>
								</ul>
							</div><!--widget-feat end-->
							<div class="widget widget-user">
								<h3 class="title-wd">Top User of the Week</h3>
								<ul>
									<li>
										<div class="usr-msg-details">
											<div class="usr-ms-img">
												<img src="images/resources/m-img1.png" alt="">
											</div>
											<div class="usr-mg-info">
												<h3>Jessica William</h3>
												<p>Graphic Designer </p>
											</div><!--usr-mg-info end-->
										</div>
										<span><img src="images/price1.png" alt="">1185</span>
									</li>
									<li>
										<div class="usr-msg-details">
											<div class="usr-ms-img">
												<img src="images/resources/m-img2.png" alt="">
											</div>
											<div class="usr-mg-info">
												<h3>John Doe</h3>
												<p>PHP Developer</p>
											</div><!--usr-mg-info end-->
										</div>
										<span><img src="images/price2.png" alt="">1165</span>
									</li>
									<li>
										<div class="usr-msg-details">
											<div class="usr-ms-img">
												<img src="images/resources/m-img3.png" alt="">
											</div>
											<div class="usr-mg-info">
												<h3>Poonam</h3>
												<p>Wordpress Developer </p>
											</div><!--usr-mg-info end-->
										</div>
										<span><img src="images/price3.png" alt="">1120</span>
									</li>
									<li>
										<div class="usr-msg-details">
											<div class="usr-ms-img">
												<img src="images/resources/m-img4.png" alt="">
											</div>
											<div class="usr-mg-info">
												<h3>Bill Gates</h3>
												<p>C & C++ Developer </p>
											</div><!--usr-mg-info end-->
										</div>
										<span><img src="images/price4.png" alt="">1009</span>
									</li>
								</ul>
							</div><!--widget-user end-->
							<div class="widget widget-adver">
								<img src="images/resources/adver-img.png" alt="">
							</div><!--widget-adver end-->
						</div>
					</div>
				</div><!--forum-questions-sec end-->
			</div>
		</section><!--forum-page end-->

		 <jsp:include page="/WEB-INF/commons/include_footy_js.jsp"/>
				<!--footer end-->
		<!--overview-edit start-->
		<jsp:include page="/WEB-INF/commons/include_overview_box_js.jsp"/>
		<!--overview-box end-->

	</div><!--theme-layout end-->

 <jsp:include page="/WEB-INF/commons/include_footer_js.jsp"/>
</body>
</html>