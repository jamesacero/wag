var lat = parseFloat($("#lat").text());
var lon = parseFloat($("#lon").text());
var myCenter=new google.maps.LatLng(lat, lon);

function initialize() {
  var mapOptions = {
      center: myCenter,
      zoom: 16,
      mapTypeId: google.maps.MapTypeId.ROADMAP
  };

  var map = new google.maps.Map(document.getElementById('map'), mapOptions);

  //Setting a marker
  var markerOptions = {
     position: new google.maps.LatLng(lat, lon)
  };
  var marker = new google.maps.Marker(markerOptions);

  marker.setMap(map);
}

// Run the initialize function when the window has finished loading.
google.maps.event.addDomListener(window, 'load', initialize);
