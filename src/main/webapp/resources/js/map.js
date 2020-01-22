
$(document).ready(function(){
    var mapOptions = {
        center: new naver.maps.LatLng(36.0822326,129.3949557),
        zoom: 12
    };

    var map = new naver.maps.Map('mapWrapper', mapOptions);
    var lottePosition = new naver.maps.LatLng(36.0822326,129.3949557);
    drawMaker(lottePosition);
});

function drawMaker(position){
    var markerOptions = {
        position: position,
        map: map,
        icon: {
            content: '<div class="mapCircle"><div class="circleContent"><p class="cityName">'+city+'</p><p>전입: <span class="transferInfo">'+moveIn+
                '</span><br/>전출: <span class="transferInfo">'+moveOut+'</span></p></div></div>',
            //url: './img/blueCircle.png',
            size: new naver.maps.Size(90, 90),
            origin: new naver.maps.Point(0, 0),
            anchor: new naver.maps.Point(11, 35),
            //scaledSize: new naver.maps.Size(75,75)
        }
    };
    var marker = new naver.maps.Marker(markerOptions);
    return marker;
}