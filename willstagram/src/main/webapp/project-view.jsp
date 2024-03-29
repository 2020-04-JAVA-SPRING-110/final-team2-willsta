<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <jsp:include page="/WEB-INF/commons/include_header_css.jsp"/>
  <body>
    <div class="modal" id="applyjob">
        <div class="modal-dialog modal-lg">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="text-light text-center">Place a Bid</h3>
                </div>
                <div class="modal-body">
                    <div class="notice">
                        <span class="text-danger">Note:</span><span>Freelancer project fee will only be changed when you get awarded and accept the project.</span>
                    </div>
                    <div class="innerbody">
                        <h3>Bids :</h3>
                        <div class="paydel">
                            <div class="row">
                                <div class="col-xl-6 col-lg-6 col-md-12">
                                    <h4>Paid to you :</h4>                                    
									  <div class="place-bid-form">
									  <form>                                      
										  <div class="form-row align-items-center">
											<div class="col-auto">
											  <label class="sr-only" for="inlineFormInputGroup">Username</label>
											  <div class="input-group mb-2">
												<div class="input-group-prepend">
												  <div class="input-group-text">$</div>
												</div>
												<input type="text" class="form-control" id="inlineFormInputGroup" placeholder="500">
												<div class="input-group-prepend">
												  <div class="input-group-text">USD</div>
												</div>
											  </div>
											</div>
										  </div>
										</form>
									</div>
                                </div>
								<div class="col-xl-6 col-lg-6 col-md-12">
                                    <h4>Delivery in :</h4>
									<div class="place-bid-form delivery">
									  <form>                                      
									  <div class="form-row align-items-center">
										<div class="col-auto">
										  <label class="sr-only" for="inlineFormInputGroup">Username</label>
										  <div class="input-group mb-2">
											<div class="input-group-prepend">
											  <div class="input-group-text">Days</div>
											</div>
											<select id="exampleFormControlSelect1" class="form-control">
											<option>10</option>
											<option>20</option>
											<option>30</option>
											<option>40</option>
										  </select>
										  </div>
										</div>
									  </div>
									</form>
									</div>
                                </div>
                            </div>
                        </div>
                        <p>Freelancer Project Fee :<b> $55.56 USD</b></p>
                        <p>Your Bid : <b>$555.56 USD</b></p>
                    </div>
                    <div class="beatcompitation">
                        <h3>Super charge your bid and beat your competition!</h3>
                    </div>
                    <div class="sponser">
                        <p><i class="la la-check"></i>Sponser my bid! Be the first did seen by the employer.</p>
                        <h2>$3.99 USD</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer rhoncus mauris sit amet leo feugiat mollis. Nam pharetra velit in viverra finibus.</p>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="place-bid-btn">Place a Bid</button>
                    <button>Cancel</button>
                </div>
            </div>
        </div>
    </div>
    <div class="wrapper">
        <header>
            <div class="container">
                <div class="header-data">
                    <div class="logo">
                        <a href="index.html" title=""><img src="images/logo.png" alt=""></a>
                    </div>
                    <!--logo end-->
                    <div class="search-bar">
                        <form>
                            <input type="text" name="search" placeholder="Search...">
                            <button type="submit"><i class="la la-search"></i></button>
                        </form>
                    </div>
                    <!--search-bar end-->
                    <nav>
                        <ul>
                            <li>
                                <a href="index.html" title="">
                                    <span><img src="images/icon1.png" alt=""></span>
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="companies.html" title="">
                                    <span><img src="images/icon2.png" alt=""></span>
                                    Companies
                                </a>
                                <ul>
                                    <li><a href="companies.html" title="">Companies</a></li>
                                    <li><a href="company-profile.html" title="">Company Profile</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="projects.html" title="">
                                    <span><img src="images/icon3.png" alt=""></span>
                                    Projects
                                </a>
                            </li>
                            <li>
                                <a href="profiles.html" title="">
                                    <span><img src="images/icon4.png" alt=""></span>
                                    Profiles
                                </a>
                                <ul>
                                    <li><a href="user-profile.html" title="">User Profile</a></li>
                                    <li><a href="my-profile-feed.html" title="">my-profile-feed</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="jobs.html" title="">
                                    <span><img src="images/icon5.png" alt=""></span>
                                    Jobs
                                </a>
                            </li>
                            <li>
                                <a href="#" title="" class="not-box-openm">
                                    <span><img src="images/icon6.png" alt=""></span>
                                    Messages
                                </a>
                                <div class="notification-box msg" id="message">
                                    <div class="nt-title">
                                        <h4>Setting</h4>
                                        <a href="#" title="">Clear all</a>
                                    </div>
                                    <div class="nott-list">
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img1.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="messages.html" title="">Jassica William</a> </h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do.</p>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img2.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="messages.html" title="">Jassica William</a></h3>
                                                <p>Lorem ipsum dolor sit amet.</p>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img3.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="messages.html" title="">Jassica William</a></h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempo incididunt ut labore et dolore magna aliqua.</p>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="view-all-nots">
                                            <a href="messages.html" title="">View All Messsages</a>
                                        </div>
                                    </div>
                                    <!--nott-list end-->
                                </div>
                                <!--notification-box end-->
                            </li>
                            <li>
                                <a href="#" title="" class="not-box-open">
                                    <span><img src="images/icon7.png" alt=""></span>
                                    Notification
                                </a>
                                <div class="notification-box noti" id="notification">
                                    <div class="nt-title">
                                        <h4>Setting</h4>
                                        <a href="#" title="">Clear all</a>
                                    </div>
                                    <div class="nott-list">
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img1.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="#" title="">Jassica William</a> Comment on your project.</h3>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img2.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="#" title="">Jassica William</a> Comment on your project.</h3>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img3.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="#" title="">Jassica William</a> Comment on your project.</h3>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="notfication-details">
                                            <div class="noty-user-img">
                                                <img src="images/resources/ny-img2.png" alt="">
                                            </div>
                                            <div class="notification-info">
                                                <h3><a href="#" title="">Jassica William</a> Comment on your project.</h3>
                                                <span>2 min ago</span>
                                            </div>
                                            <!--notification-info -->
                                        </div>
                                        <div class="view-all-nots">
                                            <a href="#" title="">View All Notification</a>
                                        </div>
                                    </div>
                                    <!--nott-list end-->
                                </div>
                                <!--notification-box end-->
                            </li>
                        </ul>
                    </nav>
                    <!--nav end-->
                    <div class="menu-btn">
                        <a href="#" title=""><i class="fa fa-bars"></i></a>
                    </div>
                    <!--menu-btn end-->
                    <div class="user-account">
                        <div class="user-info">
                            <img src="images/resources/user.png" alt="">
                            <a href="#" title="">John</a>
                            <i class="la la-sort-down"></i>
                        </div>
                        <div class="user-account-settingss">
                            <h3>Online Status</h3>
                            <ul class="on-off-status">
                                <li>
                                    <div class="fgt-sec">
                                        <input type="radio" name="cc" id="c5">
                                        <label for="c5">
                                            <span></span>
                                        </label>
                                        <small>Online</small>
                                    </div>
                                </li>
                                <li>
                                    <div class="fgt-sec">
                                        <input type="radio" name="cc" id="c6">
                                        <label for="c6">
                                            <span></span>
                                        </label>
                                        <small>Offline</small>
                                    </div>
                                </li>
                            </ul>
                            <h3>Custom Status</h3>
                            <div class="search_form">
                                <form>
                                    <input type="text" name="search">
                                    <button type="submit">Ok</button>
                                </form>
                            </div>
                            <!--search_form end-->
                            <h3>Setting</h3>
                            <ul class="us-links">
                                <li><a href="profile-account-setting.html" title="">Account Setting</a></li>
                                <li><a href="#" title="">Privacy</a></li>
                                <li><a href="#" title="">Faqs</a></li>
                                <li><a href="#" title="">Terms & Conditions</a></li>
                            </ul>
                            <h3 class="tc"><a href="sign-in.html" title="">Logout</a></h3>
                        </div>
                        <!--user-account-settingss end-->
                    </div>
                </div>
                <!--header-data end-->
            </div>
        </header>
        <!--header end-->
        <main>
            <div class="main-section">
                <div class="container">
                    <div class="main-section-data">
                        <div class="row">
                            <div class="col-xl-9 col-lg-9 col-md-12">
                                <div class="bids-detail">
                                    <div class="row">
                                        <div class="col-12">
                                            <ul>
                                                <li>
                                                    <h3>Bids</h3>
                                                    <br>
                                                    <p>4</p>
                                                </li>
                                                <li>
                                                    <h3>Avg Bid (USD)</h3>
                                                    <br>
                                                    <p>$510</p>
                                                </li>
                                                <li>
                                                    <h3>Project Budget (USD)</h3>
                                                    <br>
                                                    <p>$500 - $600</p>
                                                </li>
                                                <li>
                                                    <h3>Views</h3>
                                                    <br>
                                                    <p>104</p>
                                                </li>
                                            </ul>
                                            <div class="bids-time">
                                                <h3>7 Days 22 Hours Left</h3>
                                                <br>
                                                <p>Open</p>
                                            </div>
                                        </div>
                                            
                                    </div>
                                </div>
                                <div class="main-ws-sec">
                                    <div class="posts-section">
                                        <div class="post-bar">
                                            <div class="post_topbar">
                                                <div class="usy-dt">
                                                    <img src="images/resources/bg-img2.png" alt="">
                                                    <div class="usy-name">
                                                        <h3>John Doe</h3>
                                                        <span><img src="images/clock.png" alt="">3 min ago</span>
                                                    </div>
                                                </div>
                                                <div class="ed-opts">
                                                    <a href="#" title="" class="ed-opts-open"><i class="la la-ellipsis-v"></i></a>
                                                    <ul class="ed-options">
                                                        <li><a href="#" title="">Edit Post</a></li>
                                                        <li><a href="#" title="">Unsaved</a></li>
                                                        <li><a href="#" title="">Unbid</a></li>
                                                        <li><a href="#" title="">Close</a></li>
                                                        <li><a href="#" title="">Hide</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="epi-sec">
                                                <ul class="descp">
                                                    <li><img src="images/icon8.png" alt=""><span>Front End Developer</span></li>
                                                    <li><img src="images/icon9.png" alt=""><span>India</span></li>
                                                </ul>
                                                <ul class="bk-links">
                                                    <li><a href="#" title=""><i class="la la-bookmark"></i></a></li>
                                                    <li><a href="#" title=""><i class="la la-envelope"></i></a></li>
                                                    <li><a href="#" title="" class="bid_now">Bid Now</a></li>
                                                </ul>
                                            </div>
                                            <div class="job_descp accountnone">
                                                <h3>Ios Shopping mobile app</h3>
                                                <ul class="job-dt">
                                                    <li><span>$500 - $600</span></li>
                                                </ul>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In porttitor ligula et dolor dignissim, sit amet efficitur felis maximus. Suspendisse metus magna, tempus eu ultrices et, maximus id tellus. Ut eu lacinia ante, id facilisis enim. s. ut suscipit urna sollicitudin at... view more <a href="#" title="">view more</a></p>
                                                <ul class="skill-tags">
                                                    <li><a href="#" title="">HTML</a></li>
                                                    <li><a href="#" title="">PHP</a></li>
                                                    <li><a href="#" title="">CSS</a></li>
                                                    <li><a href="#" title="">Javascript</a></li>
                                                    <li><a href="#" title="">Wordpress</a></li>
                                                </ul>
                                            </div>
                                            <div class="job-status-bar btm-line">                                               
                                               <ul class="like-com">
													<li>
														<a href="#" class="active"><i class="fas fa-heart"></i> Like</a>
														<img src="images/liked-img.png" alt="">
														<span>25</span>
													</li>
													<li><a href="#" class="com"><i class="fas fa-comment-alt"></i> Comments 15</a></li>
												</ul>
												<a href="#"><i class="fas fa-eye"></i>Views 50</a>                                             
                                            </div>
                                            <div class="comment-area">
                                                <i class="la la-plus-circle"></i>
                                                <div class="post_topbar">
                                                    <div class="usy-dt">
                                                        <img src="images/resources/bg-img1.png" alt="">
                                                        <div class="usy-name">
                                                            <h3>John Doe</h3>
                                                            <span><img src="images/clock.png" alt="">3 min ago</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="reply-area">
                                                    <p>Lorem ipsum dolor sit amet,</p>
                                                    <span><i class="la la-mail-reply"></i>Reply</span>
                                                    <div class="comment-area reply-rply1">
                                                        <div class="post_topbar">
                                                            <div class="usy-dt">
                                                                <img src="images/resources/bg-img2.png" alt="">
                                                                <div class="usy-name">
                                                                    <h3>John Doe</h3>
                                                                    <span><img src="images/clock.png" alt="">3 min ago</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="reply-area">
                                                            <p>Hi John</p>
                                                            <span><i class="la la-mail-reply"></i>Reply</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="comment-area">
                                                <div class="post_topbar">
                                                    <div class="usy-dt">
                                                        <img src="images/resources/bg-img3.png" alt="">
                                                        <div class="usy-name">
                                                            <h3>John Doe</h3>
                                                            <span><img src="images/clock.png" alt="">3 min ago</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="reply-area">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam luctus hendrerit metus, ut ullamcorper quam finibus at.</p>
                                                    <span><i class="la la-mail-reply"></i>Reply</span>
                                                </div>
                                            </div>
                                            <div class="postcomment">
                                                <div class="row">
                                                    <div class="col-md-2">
                                                        <img src="images/resources/bg-img4.png" alt="">
                                                    </div>
                                                    <div class="col-md-8">
                                                        <form>
                                                            <div class="form-group">
                                                                <input type="text" class="form-control" id="inputPassword" placeholder="Post a comment">
                                                            </div>
                                                        </form>
                                                    </div>
                                                    <div class="col-md-2">
                                                        <a href="#">Send</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--post-bar end-->
                                </div>
                                <!--posts-section end-->
                            </div>
                            <!--main-ws-sec end-->
                            <div class="col-xl-3 col-lg-3 col-md-12">
                                <div class="right-sidebar">
                                     <div class="widget widget-about bid-place">
                                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#applyjob" data-whatever="@mdo">Place a Bid</button>
                                    </div>
                                    <!--widget-about end-->
                                    <div class="widget widget-projectid">
                                        <h3>Project ID : 123456789</h3>
                                        <p>Report Project</p>
                                    </div>
                                    <!--widget-about end-->
                                    <div class="widget widget-jobs">
                                        <div class="sd-title">
                                            <h3>About the Client</h3>
                                            <i class="la la-ellipsis-v"></i>
                                        </div>
                                        <div class="sd-title paymethd">
                                            <h4>Payment Method</h4>                                            
                                            <p>Verified</p>
                                            <ul class="star">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star-half-o"></i></li>
                                                <li><a href="#">5.00 of 5 Reviews</a></li>
                                            </ul>
                                        </div>
                                        <div class="sd-title">
                                            <h4>India</h4>
                                            <p>SKS Nagar, Ludhiana 1 AM</p>
                                        </div>
                                        <div class="sd-title">
                                            <h4>20 Projects Posted | 15 Jobs Posted</h4>
                                            <p>85% Hire Rate, 15% Open Jobs</p>
                                        </div>
                                        <div class="sd-title">
                                            <h4>Member Since</h4>                                          
                                            <p>August 24, 2017</p>
                                        </div>
                                    </div>
                                    <!--widget-jobs end-->
                                    <div class="widget widget-jobs">
                                        <div class="sd-title">
                                            <h3>Project Link</h3>
                                            <i class="la la-ellipsis-v"></i>
                                        </div>
                                        <div class="sd-title copylink">
                                            <P>Http://www.workwise.com/pro...</P>
                                            <span><a href="#">Copy Link</a></span>
                                        </div>
                                    </div>
                                    <!--widget-jobs end-->
                                    <div class="widget widget-jobs">
                                        <div class="sd-title">
                                            <h3>Share</h3>
                                        </div>
                                        <div class="sd-title copylink">
                                            <ul>
                                            	<li>
                                                <img src="images/social3.png" alt="image"></li>
                                                <li>
                                                <img src="images/social5.png" alt="image"></li>
                                                <li>
                                                <img src="images/social1.png" alt="image"></li>
                                                <li>
                                                <img src="images/social4.png" alt="image"></li>
                                                <li>
                                                <img src="images/social2.png" alt="image">
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--widget-jobs end-->
                                </div>
                                <!--right-sidebar end-->
                            </div>
                        </div>
                        <!-- freelancerbiding -->
                        <div class="col-12">
                        <div class="freelancerbiding">
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <h3>Freelancers Bidding (4)</h3>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="repcent">
                                        <h3>Reputation<i class="la la-angle-down"></i></h3>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="bidrit">
                                        <h3>Bid (USD)</h3>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <div class="usy-dt">
                                        <img src="images/resources/jass.png" alt="">
                                        <div class="usy-name">
                                            <h3>Jass Singh</h3>
                                            <span><img src="images/icon9.png" alt="">India</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="repcent">
                                        <ul class="star">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-half-o"></i></li>
                                        </ul>
                                        <span>4.5</span>
                                        <p>3 Reviews</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="bidrit">
                                        <h3>$510</h3>
                                        <p>In 10 Days</p>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <div class="usy-dt">
                                        <img src="images/resources/jassica.jpg" alt="">
                                        <div class="usy-name">
                                            <h3>Jassica William</h3>
                                            <span><img src="images/icon9.png" alt="">New York</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="repcent">
                                        <ul class="star">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-half-o"></i></li>
                                        </ul>
                                        <span>5</span>
                                        <p>12 Reviews</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="bidrit">
                                        <h3>$510</h3>
                                        <p>In 10 Days</p>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <div class="usy-dt">
                                        <img src="images/resources/rock.jpg" alt="">
                                        <div class="usy-name">
                                            <h3>Afzal Ahmad</h3>
                                            <span><img src="images/icon9.png" alt="">India</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="repcent">
                                        <ul class="star">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-half-o"></i></li>
                                        </ul>
                                        <span>4.5</span>
                                        <p>2 Reviews</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="bidrit">
                                        <h3>$510</h3>
                                        <p>In 10 Days</p>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-md-4 col-sm-12">
                                    <div class="usy-dt">
                                        <img src="images/resources/smith.png" alt="">
                                        <div class="usy-name">
                                            <h3>Rock Smith</h3>
                                            <span><img src="images/icon9.png" alt="">Australia</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="repcent noreview">
                                        <ul class="star">
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star"></i></li>
                                            <li><i class="fa fa-star-half-o"></i></li>
                                        </ul>
                                        <span>No rating</span>
                                        <p>0 Reviews</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-12">
                                    <div class="bidrit">
                                        <h3>$510</h3>
                                        <p>In 10 Days</p>
                                    </div>
                                </div>
                            </div>
                            <hr>
                        </div>
                    </div>
                    </div><!-- main-section-data end-->
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/commons/include_footy_js.jsp"/>  
        <!--footer end-->
              
        </div>
        <!--post-project-popup end-->
    
    <!--theme-layout end-->
 <jsp:include page="/WEB-INF/commons/include_footer_js.jsp"/>
</body>

</html>