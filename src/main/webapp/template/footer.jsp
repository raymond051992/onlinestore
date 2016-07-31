
	
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="/public/lib/materialize/js/materialize.min.js"></script>
    <script type="text/javascript" src="/public/lib/slick/slick.min.js"></script>
    <script>
	    (function($){
	    	  $(function(){
	
	    	    $('.button-collapse').sideNav();
	
	    	  }); // end of document ready
	    	})(jQuery); // end of jQuery name space
	    	
    	 $('.home-slider').slick({
    		  dots: true,
    		  infinite: true,
    		  speed: 500,
    		  fade: true,
    		  cssEase: 'linear',
    		  autoplay: true,
    		  autoplaySpeed: 3000
    		  });
	    	
    	 $('.popular-slider').slick({
    		  slidesToShow: 4,
    		  slidesToScroll: 4,
    		  autoplay: true,
    		  autoplaySpeed: 5000,
    		});
    	 
    	 $('.latest-slider').slick({
	   		  slidesToShow: 4,
	   		  slidesToScroll: 4,
	   		  autoplay: true,
	   		  autoplaySpeed: 5000,
	   		});
    </script>
  </body>
</html>
