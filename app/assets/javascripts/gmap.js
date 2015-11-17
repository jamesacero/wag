function initialize() {
  var mapOptions = {
      center: new google.maps.LatLng(42.382931, -71.098577),
      zoom: 14,
      mapTypeId: google.maps.MapTypeId.ROADMAP
  };

  var map = new google.maps.Map(document.getElementById('map'), mapOptions);

  //Setting a marker
  var markerOptions = {
     position: new google.maps.LatLng(42.382931, -71.098577)
  };
  var marker = new google.maps.Marker(markerOptions);
  marker.setMap(map);


}

// Run the initialize function when the window has finished loading.
google.maps.event.addDomListener(window, 'load', initialize);
