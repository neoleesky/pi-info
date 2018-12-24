<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./static/css/bootstrap.min.css">
        <link rel="stylesheet" href="./static/css/weather.css">
        <link rel="stylesheet" href="./static/css/widget.css">
    </head>
    <body>
        <div class="container">
            <div class="wrapper">
                <div class="widget-container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="top-left">
                                <h1 class="city" id="city">上海</h1>
                                <h3 id="time">Time</h3>
                                <div class="col-xs-8">
                                    <h3 id="date">Year/Month/Day</h3>
                                    <h4 id="cnDate">Month/Day</h4>
                                </div>
                                <div class="col-xs-4">
                                    <div style="width:200px;height:100px;">
                                    <div id="jg1" style="height:100%;width:100%;"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="top-right">
                                <div class="weather-icon">
                                    <div class="sunny" id="weather_icon"></div>
                                </div>
                                <h1 id="temperature-now">0<sup><small>°C</small></sup></h1>
                                <!--<h1 id="weather-status"></h1>-->
                            </div>
                        </div>
                    </div>
                    <!--<div class="horizontal-line"></div>-->
                    <hr />
                    <div class="row">
                        <div class="bottom">
                            <!--<h1 id="pm25">0</h1>-->
                            <div class="col-xs-4">
                                <p id="today">今天</p>
                                <div class="icon-wrapper" id="icon0"></div>
                                <p class="weather0"></p>
                                <p class="temp0"></p>
                                <p class="wind0"></p>
                            </div>
                            <div class="col-xs-4">
                                <p id="tomorrow">明天</p>
                                <div class="icon-wrapper" id="icon1"></div>
                                <p class="weather1"></p>
                                <p class="temp1"></p>
                                <p class="wind1"></p>
                            </div>
                            <div class="col-xs-4">
                                <p id="dayaftertomorrow">后天</p>
                                <!--<div class="icon-wrapper" id="icon4"><i></i></div>-->
                                <div class="icon-wrapper" id="icon2"></div>
                                <p class="weather2"></p>
                                <p class="temp2"></p>
                                <p class="wind2"></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <script type="text/javascript" src="./static/js/jquery.min.js"></script>
    <script type="text/javascript" src="./static/js/moment.js"></script>
    <script type="text/javascript" src="./static/js/raphael-2.1.4.min.js"></script>
    <script type="text/javascript" src="./static/js/justgage.js"></script>
    <script type="text/javascript" src="./static/js/lunar.js"></script>
    <script type="text/javascript" src="./static/js/clockweather.js"></script>
</html>
