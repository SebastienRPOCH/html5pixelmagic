<!DOCTYPE html>
<html>
<head>
    <title>Fun with pixels</title>
    <link href="css/main.css" rel="stylesheet">
</head>
<body>
<a href="http://localhost:8080/">
<img src="images/kantega_logo.png" id="logo">
</a>

<div>

    <p>
        Threshold: <input type="range" id="sensitivity" value="90" max="255" min="0">
        <span id="sensitivitylabel">90</span>
    </p>

    <p>
        <input type="checkbox" id="chromakey" checked> <label for="chromakey">Chroma key</label>
        <span id="selectedColor"></span>
        <input type="checkbox" id="rect"> <label for="rect">Rect</label>

        <input type="checkbox" id="showfore" checked="checked"> <label for="showfore">Foreg.</label>
        <input type="checkbox" id="showback" checked="checked"> <label for="showback">Backg.</label>
        <input type="file" id="backfiles" multiple accept="image/png" style="display: none">
        [<a href="#" id="backselect" title="Select PNG files for background/foreground">Select</a>]


        <label for="zoom">Zoom:</label>
        <input id="zoom" type="range" min="0" max="100" value="100">

        <label for="pan">Pan:</label>
        <input id="pan" type="range" min="0" max="100" value="0">

        <label for="tilt">Tilt:</label>
        <input id="tilt" type="range" min="0" max="100" value="0">

        (<a id="resetzoom" href="#">Reset</a>)

        <input type="checkbox" id="fliphorizontally" checked> <label for="fliphorizontally">Flip horizontally</label>

        <input type="checkbox" id="showvideo"> <label for="showvideo">Video</label>
        <br>

        <input type="checkbox" id="showpreso" disabled> <label for="showpreso">Lightning talk</label>
        <input type="file" id="presofiles" multiple="multiple" accept="image/png" style="visibility: hidden;width: 1px;height: 1px">
        [<a href="#" id="presoselect" title="Select PNG files for presentation">Select</a>]
        <input type="text" value="1" id="slidenr" size="2" disabled>
        <span id="numberofslides"></span>
        <input type="submit" value="&lt" id="prevslide" disabled>
        <input type="submit" value="&gt" id="nextslide" disabled>


        <input type="checkbox" id="insta"> <label for="insta">Instapixel</label>

        <input type="checkbox" id="showebsite">
        <label for="showebsite">Website: </label>
        <input type="text" id="url" value="http://kantega.no" size="30">
        <input type="submit" id="go" value="Go">
        <span id="songinfo">?</span>
        <input type="checkbox" id="scalewebsite" checked>
        <label for="scalewebsite">(Scale)</label>

        <span style="margin-left: 3em">
         <span id="last"></span>
         <span id="numpix"></span>

            <a href="#" id="save">Save</a>
            <a href="#" id="download" target="_blank">Download</a>
     </span>

    </p>


    <video id="userVideo" width="320" height="240" autoplay="autoplay"></video>


    <canvas width="320" height="240" id="buffer" style="display: none;"></canvas>

    <canvas width="640" height="360" id="vbuffer" style="display: none"></canvas>


    <iframe width=320 height="240" src="" scrolling="no" id="websiteFrame"></iframe>


    <div>
        <img id="backgroundimg" >
        <canvas width="320" height="240" id="output"></canvas>
        <img id="foregroundimg">
    </div>
    <div id="images">
        <div id="emailer">
            <input id="email">
            <input id="dataURL" type="hidden">
            <input type="submit" id="emailsubmit" value="Send email">
        </div>
    </div>
    <video id="video" width="320" height="240" style="display: none">
        <source src="glove_cut.mp4" type="video/mp4"/>
        <source src="glove_cut.webm" type="video/webm"/>
    </video>

</div>

<script type="text/javascript" src="js/main.js"></script>

</body>
</html>
