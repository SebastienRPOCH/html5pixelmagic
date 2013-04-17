<%@page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="title" value="Tasks" scope="request"/>

<c:set var="main" scope="request">

<h1>HTML5 Pixel Magic Tasks</h1>

    <p class="ingress">
        Got you own idea for something fun you want to do? That's great! Go ahead and implement it!
    </p>

    <p>Otherwise, here are a few suggestions:</p>

    <h2>Create a simple Photo Booth clone</h2>

    <p>
        Create a simple Photo Booth application. The app should apply one or more color effects and
        let the user save an image.
    </p>
    <p>
        Start with applying color effect. Suggestions: Negative, Black and White, Sepia, Threshold
    </p>
    <p>
        For saving the image, create an &lt;img&gt; element and set it's <code>src</code> to
        <i>data URL</i> of your Canvas. Google <a href="http://lmgtfy.com/?q=canvas+toDataUrl">canvas toDataUrl</a>
        The user can then right click and save the image.
    </p>

    <p>
        <a href="photobooth/photobooth.jsp">Starting point</a>
    </p>


    <h2>Image Stabilizer</h2>
    <p>
        Add a new canvas where the video image is drawn centered on the object being tracked.
        This will give the effect of the object being still and the "rest of the world" moving.

    </p>
    <p>Hint: Use <a href="../tasks/objecttracking/objecttracking.jsp">object tracking</a> as a starting point.</p>

    <p>
        <a href="stabilizer/stabilizer.jsp">Starting point</a>
    </p>


    <h2>Paint!</h2>

    <p>
        Implement a simple paint program where the tracked object position is used as a paint brush
    </p>
    <p>
        Can you paint with the color of the object being tracked? Can you implement various paint brushes?
    </p>
    <p>
        <a href="paint/paint.jsp">Starting point</a>
    </p>
    <h2>Our eyes suck at blue!?</h2>
    <p>
        Did you know <a href="https://www.youtube.com/watch?v=TS9mmYJVn3Q">your eyes suck at blue</a>?
    </p>
    <p>
        Your goal is to demonstrate that humans perceive blue colors with less detail that red and green.
    </p>
    <p>
        Start by drawing each color channel into a separate canvas, one for each color.
    </p>
    <p>
        Then blur the blur channel. An easy way of doing this is to downscale it, then upscale it.
    </p>

    <p>
        Finally, combine the color channels back into one image.
    </p>




</c:set>

<jsp:include page="../design.jsp"/>