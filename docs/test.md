---
layout: null
---
<html>
<head>
    <title>webGerber</title>
    <script src="https://mayhewlabs.com/webGerber/jquery-1.8.2.min.js"></script>
    <script src="https://mayhewlabs.com/webGerber/jquery.mousewheel.js"></script>
    <script src="https://mayhewlabs.com/webGerber/three.min.js"></script>
    <script src="https://mayhewlabs.com/webGerber/ObjectControls.js"></script>
    <script src="https://mayhewlabs.com/webGerber/webGerber.js"></script>
    <script type="text/x-gerber" id="gbs.GTS">{% include_relative register/solderpaste_top.gbr %}</script>
    <script type="text/x-gerber" id="gbs.GBL" src="register/copper_bottom.gbr"></script>
    <script type="text/x-gerber" id="gbs.GBS"></script>
    <script type="text/x-gerber" id="gbs.TXT"></script>
    <script type="text/x-gerber" id="gbs.GTL" src="register/copper_top.gbr"></script>
    <script type="text/x-gerber" id="gbs.GTO"></script>
    <script type="text/x-gerber" id="gbs.OUT" src="register/profile.gbr"></script>
    <script type="text/x-gerber" id="gbs.GTP"></script>
    <script type="text/x-gerber" id="gbs.GBO"></script>
    <style>
        body {
            margin: 0;
            /*background: #57e;*/
            /*background: black;
            color: white;*/
        }
        canvas:not(.layer) {
            position: absolute;
            left: 0;
            top: 0;
        }
        html, body, canvas:not(.layer), .main, .overlay, .overlay>div {
            width: 100%;
            height: 100%;
        }
        canvas.layer {
            display: none;
        }
        .main {
            display: -webkit-box;
            -webkit-box-orient: horizontal;
            -webkit-box-pack: center;
            -webkit-box-align: center;
            
            display: -moz-box;
            -moz-box-orient: horizontal;
            -moz-box-pack: center;
            -moz-box-align: center;
            
            display: box;
            box-orient: horizontal;
            box-pack: center;
            box-align: center;
            
            color: #aaa;
        }
        .main>* {
            border-radius: 10px;
            padding: 10px;
            border: 3px dotted #aaa;
        }
        .main h1 {
            margin: 0;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
            font-weight: normal;
        }
        .overlay {
            position: absolute;
            right: 0;
            top: 0;
            z-index: 3000;
            background: rgba(0, 0, 0, .5);
            color: white;
            font-size: 1.7em;
            font-family: sans-serif;
        }
        .overlay>div {
            display: -webkit-box;
            -webkit-box-orient: horizontal;
            -webkit-box-pack: center;
            -webkit-box-align: center;
            
            display: -moz-box;
            -moz-box-orient: horizontal;
            -moz-box-pack: center;
            -moz-box-align: center;
            
            display: box;
            box-orient: horizontal;
            box-pack: center;
            box-align: center;
        }
        .controls {
            position: absolute;
            right: 0;
            top: 0;
            padding-left: 10px;
            padding-right: 10px;
            z-index: 2000;
            background: rgba(0, 0, 0, .5);
            box-shadow: 0 0 .5em rgba(0, 0, 0, .9);
            -webkit-transition: all 0.4s;
            -moz-transition: all 0.4s;
            transition: all 0.4s;
            color: white;
            font-size: 1.04em;
            font-family: sans-serif;
        }
        .controls>span {
            display: block;
            font-weight: bold;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
            cursor: pointer;
            padding-top: 5px;
            padding-bottom: 5px;
            text-align: center;
        }
        .controls>div {
            overflow: hidden;
            -webkit-transition: all 0.4s;
            -moz-transition: all 0.4s;
            transition: all 0.4s;
        }
        .controls:not(.open) {
            border-bottom-left-radius: 5px;
        }
        .controls:not(.open)>div {
            height: 0;
        }
        .controls.open {
            height: 100%;
        }
        
    </style>
</head>
<body>
</body>
</html>