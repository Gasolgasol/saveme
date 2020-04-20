<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0035)https://demo.templatic.com/answers/ -->
<html xmlns="http://www.w3.org/1999/xhtml"><head profile="http://gmpg.org/xfn/11"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"
	xmlns:th="http://www.thymeleaf.org"  
  xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity4">
<title>
Quetions Answers WordPress Theme&nbsp;|&nbsp;Answers</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="	">
<link rel="stylesheet" type="text/css" href="css/style.css" media="screen">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://feeds2.feedburner.com/templatic">
<link rel="pingback" href="https://demo.templatic.com/answers/xmlrpc.php">

	<link rel="stylesheet" type="text/css" href="css/print.css" media="print">
<link rel="stylesheet" type="text/css" href="css/menu.css">
<script type="text/javascript" async="" src="js/recaptcha__ru.js.download"></script><script type="text/javascript" src="./mainpage_files/blogger.js.download"></script>
<script defer="" src="js/modernizr.min.js.download"></script>
<script defer="" src="js/menu.js.download"></script>

<!-- For Menu -->
<meta name="robots" content="noindex,follow">
<link rel="dns-prefetch" href="https://s.w.org/">
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/demo.templatic.com\/answers\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.13"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56760,9792,65039],[55358,56760,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script><script src="js/wp-emoji-release.min.js.download" type="text/javascript" defer=""></script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type="text/javascript" src="js/jquery.js.download"></script>
<script type="text/javascript" src="js/jquery-migrate.min.js.download"></script>
<link rel="https://api.w.org/" href="https://demo.templatic.com/answers/wp-json/">
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://demo.templatic.com/answers/xmlrpc.php?rsd">
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://demo.templatic.com/answers/wp-includes/wlwmanifest.xml"> 
<meta name="generator" content="WordPress 4.9.13">
<link href="css/1-default.css" rel="stylesheet" type="text/css">
		<script type="text/javascript">
		  var onloadCallback = function() {
			/* Renders the HTML element with id 'example1' as a reCAPTCHA widget.*/
			/* The id of the reCAPTCHA widget is assigned to 'widgetId1'.*/
						
					if(jQuery('#userform_register_cap').length > 0)
			{
				grecaptcha.render('userform_register_cap', {
					'sitekey' : ''
				});
			}
												if(jQuery('#comment_captcha').length > 0)
			{
				var widgetid1 = grecaptcha.render('comment_captcha', {

					'sitekey' : ''

				});
				jQuery('#comment_captcha').empty();
				jQuery('[name=user_login_or_not]').on('change',function(e){
					if(jQuery('[name=user_login_or_not]').eq(0).prop('checked')){
						jQuery('#comment_captcha').empty();

					}else if(jQuery('[name=user_login_or_not]').eq(1).prop('checked')){
						grecaptcha.reset();
					}

				
									});
			}
									if(jQuery('#comment_captcha').length > 0)
			{
				var widgetid1 = grecaptcha.render('comment_captcha', {

					'sitekey' : ''

				});
				jQuery('#comment_captcha').empty();
				jQuery('[name=user_login_or_not]').on('change',function(e){
					if(jQuery('[name=user_login_or_not]').eq(0).prop('checked')){
						jQuery('#comment_captcha').empty();

					}else if(jQuery('[name=user_login_or_not]').eq(1).prop('checked')){
						grecaptcha.reset();
					}

				
									});
			}
					  };
		</script>
		<script src="js/api.js.download" async="" defer=""></script>
		<link rel="canonical" href="https://demo.templatic.com/answers/">


<script type="text/javascript">
function scroll_to_element(id)
{
	jQuery(document).ready(function(){
		jQuery('html, body').animate({
			scrollTop: jQuery("#"+id).offset().top
		}, 2000);
	});
}
</script>
<link id="noteanywherecss" media="screen" type="text/css" rel="stylesheet" href="data:text/css,.note-anywhere%20.closebutton%7Bbackground-image%3A%20url%28chrome-extension%3A//bohahkiiknkelflnjjlipnaeapefmjbh/asset/deleteButton.png%29%3B%7D%0A"></head>

<body class="home blog">
		<div id="top_strip">
			<div id="top_strip_in" class="clearfix">
			<div id="topmenu" class="menu"><div id="menu-button">Menu</div><div class="menu-top-nav-container"><ul id="menu-top-nav" class="menu"><li id="menu-item-153" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153"><a target="_blank" href="https://templatic.com/cms-themes/answers-wordpress-theme">Theme Features</a></li>
<li id="menu-item-152" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152"><a href="https://demo.templatic.com/answers/site-map/">Site Map</a></li>
<li id="menu-item-151" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-151"><a href="https://demo.templatic.com/answers/archive-page/">Archive Page</a></li>
</ul></div></div>				<p>Welcome Guest. <a href="https://demo.templatic.com/answers/?ptype=login&amp;page1=sign_in">Sign in</a>

	<div th:if="${#authorization.expression('isAuthenticated()')}">
    <h1 th:inline="text">Hello, <span th:text="${#authentication.name}"></span>!</h1>
</div>
				 

				
						  </p></div>
		</div> <!-- top strip #end -->        

		
		<div id="header">
			<div id="header_in" class="clearfix">
	
							
									 <div class="logo"><a href="https://demo.templatic.com/answers/"><img src="images/logo.png" alt="Answers"></a>
					</div>
					
				 
				 
								  <div class="header_right">
					

								<a href="http://templatic.com/"><img src="images/advt.png" alt="" width="460" height="68"> </a>			



	 
				 </div>
		
							 <a class="mobile-ask-que" href="https://demo.templatic.com/answers/?ptype=ask-a-question"><i class="fa fa-plus-square" aria-hidden="true"></i></a>

			</div>
		</div> <!-- header #end -->

		

		<div id="nav">
			<div id="nav_in">
					<div id="main-menu" class="menu menu-secondary"><div id="menu-button">Menu</div><div class="menu-menu-container"><ul id="menu-menu" class="menu"><li id="menu-item-81" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-81"><a href="https://demo.templatic.com/answers/">Home</a></li>
<li id="menu-item-139" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-139 has-sub"><span class="submenu-button"></span><a href="https://demo.templatic.com/answers/#">Pages</a>
<ul class="sub-menu">
	<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80"><a href="https://demo.templatic.com/answers/about/">About</a></li>
	<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a href="https://demo.templatic.com/answers/sample-page/">Sample Page</a></li>
	<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="https://demo.templatic.com/answers/site-map/">Site Map</a></li>
	<li id="menu-item-143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143"><a href="https://demo.templatic.com/answers/archive-page/">Archive Page</a></li>
	<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="https://demo.templatic.com/answers/contact-us/">Contact Us</a></li>
	<li id="menu-item-150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150"><a href="https://demo.templatic.com/answers/author/admin/">Author Page</a></li>
</ul>
</li>
<li id="menu-item-82" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-82"><a href="https://demo.templatic.com/answers/category/questions/">Questions</a></li>
<li id="menu-item-86" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-86"><a href="https://demo.templatic.com/answers/?ptype=ask-a-question">Ask a Question</a></li>
<li id="menu-item-83" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-83 has-sub"><span class="submenu-button"></span><a href="https://demo.templatic.com/answers/category/blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-155" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155"><a href="https://demo.templatic.com/answers/category/questions/">Questions</a></li>
	<li id="menu-item-138" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-138"><a href="https://demo.templatic.com/answers/where-can-i-find-a-good-free-work-out/">Post Detail Page</a></li>
</ul>
</li>
</ul></div></div>				<div class="search">
					<form method="get" id="searchform" action="https://demo.templatic.com/answers">
						<input type="text" value="Find a Question" name="s" id="s" class="textfield" onfocus="if (this.value == &#39;Find a Question&#39;) {this.value = &#39;&#39;;}" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Find a Question&#39;;}">
						<input type="image" class="b_search" src="images/b_search.png" alt="Submit button">
					</form>
				</div>

							</div> 
		</div> <!-- nav #end -->
	     
<div id="wrapper">

		<div id="content">
			<ul id="tab" class="clearfix">
<li class="page_item current_page_item"><a href="https://demo.templatic.com/answers/?ptype=latest">Recent</a></li> 
<li class="page_item "><a href="https://demo.templatic.com/answers/?ptype=popular">Most Responses</a></li> 
<li class="page_item "><a href="https://demo.templatic.com/answers/?ptype=unanswered">Unanswered</a></li> 
<li class="page_item "><a href="https://demo.templatic.com/answers/?ptype=answers">Recently Answered</a></li> 
</ul>
	
   
 
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/how-to-get/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/how-to-get/" rel="bookmark" title="Permanent Link to How to get&amp;">How to get&amp;</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/nomad/" title="Posts by Nomad" rel="author">Nomad</a></strong> </span> 
	<span class="views"><b>100 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/10/" rel="tag">10</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/tamsm/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/tamsm/" rel="bookmark" title="Permanent Link to tamsm">tamsm</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/tamer/" title="Posts by Tamer" rel="author">Tamer</a></strong> </span> 
	<span class="views"><b>42 </b> views </span> 
	 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/jobs-best/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/jobs-best/" rel="bookmark" title="Permanent Link to jobs best ?">jobs best ?</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/jobs/" title="Posts by jobs" rel="author">jobs</a></strong> </span> 
	<span class="views"><b>47 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/job/" rel="tag">job</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/how-to-use-it/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/how-to-use-it/" rel="bookmark" title="Permanent Link to How to use it?">How to use it?</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/ph%E1%BA%A1m/" title="Posts by Phạm" rel="author">Phạm</a></strong> </span> 
	<span class="views"><b>41 </b> views </span> 
	 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/test/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/test/" rel="bookmark" title="Permanent Link to test">test</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/aimee/" title="Posts by Aimée" rel="author">Aimée</a></strong> </span> 
	<span class="views"><b>88 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/test/" rel="tag">test</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/does-this-theme-contains-any-serial-key-for-activation/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/does-this-theme-contains-any-serial-key-for-activation/" rel="bookmark" title="Permanent Link to Does this theme contains any serial key for activation ??">Does this theme contains any serial key for activation ??</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/naveed/" title="Posts by Naveed" rel="author">Naveed</a></strong> </span> 
	<span class="views"><b>1039 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/wordpress/" rel="tag">wordpress</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/what-is-worpress/#commentarea">0 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/what-is-worpress/" rel="bookmark" title="Permanent Link to What is worpress">What is worpress</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/sd,jns-jv/" title="Posts by sd,jns jv" rel="author">sd,jns jv</a></strong> </span> 
	<span class="views"><b>745 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/elkgh/" rel="tag">elkgh</a>, <a href="https://demo.templatic.com/answers/tag/gwkhwg/" rel="tag">gwkhwg</a>, <a href="https://demo.templatic.com/answers/tag/hkhf/" rel="tag">hkhf</a>, <a href="https://demo.templatic.com/answers/tag/khfkh/" rel="tag">khfkh</a>, <a href="https://demo.templatic.com/answers/tag/lk/" rel="tag">lk</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/uncategorized/" rel="category tag">Uncategorized</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/wordpress-themes-club/#commentarea">9 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/wordpress-themes-club/" rel="bookmark" title="Permanent Link to WordPress Themes Club">WordPress Themes Club</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/johan-offer/" title="Posts by Russell West" rel="author">Russell West</a></strong> </span> 
	<span class="views"><b>1833 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/screamo/" rel="tag">screamo</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/questions/" rel="category tag">Questions</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/how-long-can-you-be-away-from-home-before-reported-as-a-runaway/#commentarea">6 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/how-long-can-you-be-away-from-home-before-reported-as-a-runaway/" rel="bookmark" title="Permanent Link to How long can you be away from home before reported as a runaway">How long can you be away from home before reported as a runaway</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/rajesh/" title="Posts by Stephanie West" rel="author">Stephanie West</a></strong> </span> 
	<span class="views"><b>1308 </b> views </span> 
	 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/questions/" rel="category tag">Questions</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/why-am-i-created-like-this-flat-and-skinny/#commentarea">14 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/why-am-i-created-like-this-flat-and-skinny/" rel="bookmark" title="Permanent Link to Why am i created like this, flat and skinny">Why am i created like this, flat and skinny</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/joseph/" title="Posts by joseph" rel="author">joseph</a></strong> </span> 
	<span class="views"><b>1286 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/flat-and-skinny/" rel="tag">flat and skinny</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/questions/" rel="category tag">Questions</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/how-do-i-go-from-looking-like-a-emo-to-a-girly-girl/#commentarea">7 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/how-do-i-go-from-looking-like-a-emo-to-a-girly-girl/" rel="bookmark" title="Permanent Link to How do i go from looking like a emo to a girly girl">How do i go from looking like a emo to a girly girl</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/joseph/" title="Posts by joseph" rel="author">joseph</a></strong> </span> 
	<span class="views"><b>691 </b> views </span> 
	<span class="ptags"><a href="https://demo.templatic.com/answers/tag/girly-girl/" rel="tag">girly girl</a><br> </span> 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/questions/" rel="category tag">Questions</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	


 <div class="question_list">
	<span class="answers_total">
	<a href="https://demo.templatic.com/answers/where-can-i-find-a-good-free-work-out/#commentarea">5 </a>   Answers 
	</span>

		<h3> <a href="https://demo.templatic.com/answers/where-can-i-find-a-good-free-work-out/" rel="bookmark" title="Permanent Link to Where can i find a good free work out">Where can i find a good free work out</a></h3>
	<p> <span class="user">Asked by: <strong><a href="https://demo.templatic.com/answers/author/johan-offer/" title="Posts by Russell West" rel="author">Russell West</a></strong> </span> 
	<span class="views"><b>3325 </b> views </span> 
	 
	<span class="pcate">  <a href="https://demo.templatic.com/answers/category/questions/" rel="category tag">Questions</a> </span>
   </p>
	
	
	 </div> <!-- question #end -->  
	 
  <div class="pagination">
		 <div class="Navi"><strong class="on">1</strong> <a href="https://demo.templatic.com/answers/page/2/">2</a>  <a href="https://demo.templatic.com/answers/page/3/">3</a> <a href="https://demo.templatic.com/answers/page/2/"><strong>»</strong></a></div> 	  </div>
 

		</div> <!-- content #end -->

				<div id="sidebar" class="sidebar_spacer">
			
						<a href="https://demo.templatic.com/answers?ptype=ask-a-question" class="b_askquestions">Ask a Question</a>

								
			<div class="widget login_widget">


						<h3>Login </h3>
			<form name="loginform" id="loginform" action="${contextPath}/" method="post">
				   <div class="form_row">
				   	<div class="form-group ${error != null ? 'has-error' : ''}">
				   		<span>${message}</span>
				   	<label>User Name  <span>*</span></label>  <input name="log" id="user_login1" type="text" class="textfield"> <span id="user_loginInfo"></span> </div>
				<div class="form_row"><label>Password  <span>*</span></label>  <input name="pwd" id="user_pass1" type="password" class="textfield"><span id="user_passInfo"></span>  <span>${error}</span></div>

				  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
				<input type="submit" name="submit" value="Sign In" class="btn_input_highlight">
				<h4 class="text-center"><a href="${contextPath}/registration">Create an account</a></h4>
				</div>
			 </form>

						</div>

		<div class="widget">			<div class="textwidget"><a href="https://templatic.com/app-themes/answers"><img src="images/answers-banner-1.jpg"></a></div>
		</div><div class="widget"><h3>Categories</h3>		<ul>
	<li class="cat-item cat-item-2"><a href="https://demo.templatic.com/answers/category/blog/">Blog</a> (4)
</li>
	<li class="cat-item cat-item-5"><a href="https://demo.templatic.com/answers/category/questions/">Questions</a> (19)
</li>
	<li class="cat-item cat-item-1"><a href="https://demo.templatic.com/answers/category/uncategorized/">Uncategorized</a> (7)
</li>
		</ul>
</div><div class="widget"><form role="search" method="get" id="searchform" class="searchform" action="https://demo.templatic.com/answers/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s">
					<input type="submit" id="searchsubmit" value="Search">
				</div>
			</form></div><div class="widget">
		<h3 class="clearfix"><span class="fl">Top Users</span><span class="fr point">Point</span></h3>

		<ul class="topusers">
								<li class="clearfix">
						<div class="user-details">
							<div class="user-pic">
								<a href="https://demo.templatic.com/answers/author/satyajit/">
									<img name="user_photo" class="agent_photo" id="user_photo" src="images/avatar_post.png" width="64" height="64">								</a>
							</div>

							<div class="user-info">
								<span class="points">786</span>
								<span class="users">
									<a href="https://demo.templatic.com/answers/author/satyajit/">SATYAJIT</a>
								</span>

								<span class="user-answers">
									<label class="label-col">Total Answers:</label>10								</span>
							</div>
						</div>

					</li>
										<li class="clearfix">
						<div class="user-details">
							<div class="user-pic">
								<a href="https://demo.templatic.com/answers/author/cenk/">
									<img name="user_photo" class="agent_photo" id="user_photo" src="images/avatar_post.png" width="64" height="64">								</a>
							</div>

							<div class="user-info">
								<span class="points">526</span>
								<span class="users">
									<a href="https://demo.templatic.com/answers/author/cenk/">cenk</a>
								</span>

								<span class="user-answers">
									<label class="label-col">Total Answers:</label>1								</span>
							</div>
						</div>

					</li>
										<li class="clearfix">
						<div class="user-details">
							<div class="user-pic">
								<a href="https://demo.templatic.com/answers/author/e77e7e/">
									<img name="user_photo" class="agent_photo" id="user_photo" src="images/avatar_post.png" width="64" height="64">								</a>
							</div>

							<div class="user-info">
								<span class="points">281</span>
								<span class="users">
									<a href="https://demo.templatic.com/answers/author/e77e7e/">E77e7e</a>
								</span>

								<span class="user-answers">
									<label class="label-col">Total Answers:</label>1								</span>
							</div>
						</div>

					</li>
										<li class="clearfix">
						<div class="user-details">
							<div class="user-pic">
								<a href="https://demo.templatic.com/answers/author/aimee/">
									<img name="user_photo" class="agent_photo" id="user_photo" src="images/20191029023206_profilepic1.jpeg-150X150.png" width="64" height="64">								</a>
							</div>

							<div class="user-info">
								<span class="points">138</span>
								<span class="users">
									<a href="https://demo.templatic.com/answers/author/aimee/">Aimée</a>
								</span>

								<span class="user-answers">
									<label class="label-col">Total Answers:</label>1								</span>
							</div>
						</div>

					</li>
										<li class="clearfix">
						<div class="user-details">
							<div class="user-pic">
								<a href="https://demo.templatic.com/answers/author/jagdish/">
									<img name="user_photo" class="agent_photo" id="user_photo" src="images/avatar_post.png" width="64" height="64">								</a>
							</div>

							<div class="user-info">
								<span class="points">112</span>
								<span class="users">
									<a href="https://demo.templatic.com/answers/author/jagdish/">jagdish</a>
								</span>

								<span class="user-answers">
									<label class="label-col">Total Answers:</label>1								</span>
							</div>
						</div>

					</li>
							</ul>

		</div> 

					   </div> <!-- sidebar #end -->
 </div> <!-- wrapper #end --> 
    
    <div id="footer">
    	<div id="footer_in">
      		
            <div class="fleft">
            <p> © 2020 Answers  All right reserved.</p>

					

				</div>

				 <p class="author"> <span class="designby">Appointment WordPress theme </span>  <span class="templatic"> <a href="https://templatic.com/cms-themes/" alt="wordpress themes" title="Wordpress themes"><img src="images/templatic-wordpress-themes.png" alt="wordpress themes"></a>  </span></p>								

		 </div>
	</div><!--footer end-->
 
 
	 <script type="text/javascript">
function addToFavorite(property_id,action)
{
	 //alert(property_id);
		window.location.href="https://demo.templatic.com/answers/?page=login&amp;page1=sign_in";
	}
</script>	
	<script type="text/javascript" src="js/wp-embed.min.js.download"></script>
<a class="by_this_theme_fix" href="https://templatic.com/cms-themes/answers-wordpress-theme#templatic-pricing-plans" target="_blank">Buy This Theme</a>
<style type="text/css">
 .by_this_theme_fix {background-color: #4DC46F;color:#fff;position: fixed;bottom: 80px;right: 80px;z-index: 99999;display: inline-block;text-align:center;border-radius: 3px%;-webkit-border-radius: 3px; -moz-border-radius: 3px; box-shadow: -6.772px 8.668px 16px 0px rgba(28, 30, 35, 0.15); -webkit-box-shadow: -6.772px 8.668px 16px 0px rgba(28, 30, 35, 0.15); -moz-box-shadow: -6.772px 8.668px 16px 0px rgba(28, 30, 35, 0.15);font-size:20px;font-weight:bold;transition: all 1s ease;-webkit-transition: all 1s ease;-moz-transition: all 1s ease;-o-transition: all 1s ease;animation-name:animFadeUp; animation-fill-mode: both; animation-duration: 0.4s;animation-timing-function: ease;animation-delay: 1.5s; -webkit-animation-name: animFadeUp; -webkit-animation-fill-mode: both; -webkit-animation-duration: 0.4s;-webkit-animation-timing-function: ease;-webkit-animation-delay: 1.5s; -moz-animation-name: animFadeUp;-moz-animation-fill-mode: both; -moz-animation-duration: 0.4s;-moz-animation-timing-function: ease; -moz-animation-delay: 1.5s; -o-animation-name: animFadeUp;-o-animation-fill-mode: both;-o-animation-duration: 0.4s;-o-animation-timing-function: ease;-o-animation-delay: 1.5s; padding:8px 25px}
 .by_this_theme_fix span{font-size:16px; vertical-align: middle;}
 .by_this_theme_fix:hover{background-color:#58da7d; color:#fff;}
</style>	
		

<!-- Dynamic page generated in 0.540 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2020-03-08 16:39:00 -->

<!-- super cache --></body></html>