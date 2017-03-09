$(document).ready( function () { //iframes and opacity fade
 	$("#bs-example-navbar-collapse-1 a").click(function(event) {
		event.preventDefault();
		$('#frame').attr('src', event.target.href);
	});

	$("#navbrand a").click(function(event) {
		event.preventDefault();
		$('#frame').attr('src', event.target.href);
	});
	$("#pagination a").click(function(event) {
		event.preventDefault();
		$('#frame').attr('src', event.target.href);
	});

});

