<%@page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">	
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.techie.css" rel="stylesheet">	
</head>

<body>
	<div class="row" style="margin:10px 20px 10px 20px;">
		<div class ="col-sm-12 col-lg-12">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">BRAND</a>
				</div>
				<!-- 네비게이션 메뉴 -->
				 <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">                	
                  <li><a href="#">Link</a></li>
                  <li><a href="#">Link</a></li>
                  <li><a href="#">Link</a></li>
                  <li><a href="#">Link</a></li>
                  <!-- 
	                  <li class="dropdown">
	                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                    	Dropdown <b class="caret"></b>
	                   	</a>
	                    <ul class="dropdown-menu">
	                      <li><a href="#">Action</a></li>
	                      <li><a href="#">Another action</a></li>
	                      <li class="divider"></li>
	                      <li class="dropdown-header">Dropdown header</li>
	                      <li><a href="#">Separated link</a></li>
	                      <li><a href="#">One more separated link</a></li>
	                    </ul>
	                  </li>
                   -->
                </ul>
                <ul class="nav navbar-nav navbar-right">
                  <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Action</a></li>
                      <li><a href="#">Another action</a></li>
                      <li><a href="#">Something else here</a></li>
                      <li><a href="#">Separated link</a></li>
                    </ul>
                  </li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                  </div>
                </form>
              </div>
              <!-- /.네비게이션 메뉴 -->
			</nav>
		</div>
	</div>
	<div class="container">
	
		<!-- 점보트론 -->	
		<div class="jumbotron">
			<h1 style="text-align:center;">Welcome to My WebPage</h1>
		</div>
		<!-- /.점보트론 -->
		
		<div class="row">
			<!--  좌측 탭 -->
	        <div class="col-sm-6 col-lg-6">	          
	          <div class="tabbable">
	            <ul class="nav nav-tabs">
	              <li class="active"><a href="#tab11" data-toggle="tab">Section 1</a></li>
	              <li><a href="#tab12" data-toggle="tab">Section 2</a></li>
	            </ul>
	            <div class="tab-content">
	              <div class="tab-pane active" id="tab11" style="height:150px">
	                <p>I'm in Section 1. Donec vulputate tristique elit ut molestie. Suspendisse faucibus bibendum ipsum. </p>
	              </div>
	              <div class="tab-pane" id="tab12">
	                <p>Howdy, I'm in Section 2.Morbi vel nibh et arcu pretium adipiscing. Ut vestibulum est eget justo facilisis ullamcorper. </p>
	              </div>
	            </div>
	          </div>
	        </div>
	        <!--  /.좌측 탭 -->
          
			<!--  로그인 페이지용 폼  
			<div class="col-sm-6 col-lg-6" data-effect="slide-right">
	            <form class="form-horizontal">
	              <div class="form-group">
	                <label for="inputEmail" class="col-lg-2 control-label">아이디</label>
	                <div class="col-lg-10">
	                  <input type="text" class="form-control" id="inputEmail" placeholder="아이디">
	                </div>
	              </div>
	              <div class="form-group">
	                <label for="inputPassword" class="col-lg-2 control-label">비밀번호</label>
	                <div class="col-lg-10">
	                  <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호">
	                </div>
	              </div>
	              <div class="form-group">
	                <div class="col-lg-offset-2 col-lg-10">
	                  <div class="checkbox">
	                    <label>
	                      <input type="checkbox"> 아이디 기억하기
	                    </label>
	                  </div>
	                </div>
	              </div>
	              <div class="form-group">
	                <div class="col-lg-offset-2 col-lg-10">
	                  <button type="submit" class="btn btn-default">Sign in</button>
	                </div>
	              </div>
	            </form>
	          </div>
	    /. 로그인 페이지용 폼  -->
        
        </div>
      </div>
</body>
<footer>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/typeahead.min.js"></script>
</footer>
</html>
