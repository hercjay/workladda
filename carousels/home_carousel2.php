


<style type="text/css">

.carousel-caption {
    background-color: rgba(0,0,0,1);
    padding: 4px 80px;
    border-radius: 5px;

    position: relative;
    left: auto;
    right: auto;
    /* height: 100px;
    overflow-y: hidden; */
}

.carousel-image {
    border-radius: 10px;
    box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px;
}



.carousel-inner{
    overflow: visible;
}


.carousel-fade .carousel-item {
opacity: 0;
transition-duration: 1.6s;
transition-property: opacity;
}

.carousel-fade .carousel-item.active,
.carousel-fade .carousel-item-next.carousel-item-left,
.carousel-fade .carousel-item-prev.carousel-item-right {
    opacity: 1;
}

.carousel-fade .active.carousel-item-left,
.carousel-fade .active.carousel-item-right {
    opacity: 0;
}

.carousel-fade .carousel-item-next,
.carousel-fade .carousel-item-prev,
.carousel-fade .carousel-item.active,
.carousel-fade .active.carousel-item-left,
.carousel-fade .active.carousel-item-prev {
    transform: translateX(0);
    transform: translate3d(0, 0, 0);
}


</style>


<div id="home_carousel2" class="carousel slide carousel-fade" data-ride="carousel" >

<ol class="carousel-indicators">
    <li data-target="#home_carousel2" data-slide-to="0" class="active"></li>
    <li data-target="#home_carousel2" data-slide-to="1"></li>
    <li data-target="#home_carousel2" data-slide-to="2"></li>
    <li data-target="#home_carousel2" data-slide-to="3"></li>
 </ol>

<div class="carousel-inner">

    <div class="carousel-item">
        <img class="carousel-image d-block w-100" src="images/carousel/treasure.jpg" alt="First slide">
        <!-- <div class="carousel-caption d-none d-md-block"> -->
        <div class="carousel-caption d-md-block">
            <h5><strong>Get Discovered!</strong></h5>
            <p>
                Let people around you and faraway know about the services you offer!
            </p>
        </div>
    </div>
    
    <div class="carousel-item  ">
        <img class="carousel-image d-block w-100" src="images/carousel/broke.jpg" alt="First slide">
        <div class="carousel-caption d-md-block">
            <h5><strong>On a Tight Budget?</strong></h5>
            <p>
                Access competitive offers in the gigs section or negotiate with freelancers directly.
            </p>
        </div>
    </div>

    <div class="carousel-item ">
        <img class="carousel-image d-block w-100" src="images/carousel/stranded.jpg" alt="First slide">
        <div class="carousel-caption d-md-block">
            <h5><strong>New to an Area?</strong></h5>
            <p>We link you up with top service providers closest to you!</p>
        </div>
    </div>

    <div class="carousel-item active">
        <img class="carousel-image d-block w-100" src="images/carousel/skeptical.jpg" alt="First slide">
        <div class="carousel-caption d-md-block">
            <h5><strong>Worried About Competence?</strong></h5>
            <p>
                Access freelancers' portfolio, rating and reviews. You can report fraudulent accounts.
            </p>
        </div>
    </div>

</div>
<!-- <a class="carousel-control-prev" href="#home_carousel3" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#home_carousel3" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
</a> -->
</div>