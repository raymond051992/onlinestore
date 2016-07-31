<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foundation for Sites</title>
    <link rel="stylesheet" href="/public/lib/foundation-6.2.3/css/foundation.css">
    <link rel="stylesheet" href="css/app.css">
  </head>
  <body>
    <div class="row">
	  <div class="medium-6 medium-centered large-4 large-centered columns">
	
	    <form>
	      <div class="row column log-in-form">
	        <h4 class="text-center">Log in with you email account</h4>
	        <label>Email
	          <input type="text" placeholder="somebody@example.com">
	        </label>
	        <label>Password
	          <input type="text" placeholder="Password">
	        </label>
	        <input id="show-password" type="checkbox"><label for="show-password">Show password</label>
	        <p><a type="submit" class="button expanded">Log In</a></p>
	        <p class="text-center"><a href="#">Forgot your password?</a></p>   
	      </div>
	    </form>
	
	  </div>
	</div>

    <script src="/public/lib/foundation-6.2.3/js/vendor/jquery.js"></script>
    <script src="/public/lib/foundation-6.2.3/js/vendor/what-input.js"></script>
    <script src="/public/lib/foundation-6.2.3/js/vendor/foundation.js"></script>
    <script src="/public/lib/foundation-6.2.3/js/app.js"></script>
  </body>
</html>
