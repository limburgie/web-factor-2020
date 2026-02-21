<!-- Testimonials -->
<div id="testimonials" class="g-bg-secondary">
    <div class="container g-py-100">
        <#assign testimonials_intro = api.query("testimonials_intro").findOne()>
        <div class="text-center g-mb-70">
            <h2 class="g-font-weight-400">${testimonials_intro.getText("title")}</h2>
            <p class="g-font-size-16">${testimonials_intro.getText("description")}</p>
        </div>

        <#assign testimonials = api.query("testimonial").findRandom()>
        <div class="js-carousel g-pb-60"
             data-infinite="true"
             data-autoplay="true"
             data-speed="7000"
             data-lazy-load="progressive"
             data-slides-show="3"
             data-pagi-classes="u-carousel-indicators-v31 g-absolute-centered--x g-bottom-0 text-center"
             data-responsive='[{
                 "breakpoint": 1200,
                 "settings": {
                   "slidesToShow": 3
                 }
               }, {
                 "breakpoint": 992,
                 "settings": {
                   "slidesToShow": 2
                 }
               }, {
                 "breakpoint": 768,
                 "settings": {
                   "slidesToShow": 2
                 }
               }, {
                 "breakpoint": 576,
                 "settings": {
                   "slidesToShow": 1
                 }
               }]'>
            <#list testimonials as testimonial>
                <div class="js-slide g-px-15 mb-1">
                    <blockquote class="u-blockquote-v8 g-font-weight-300 g-font-size-15 rounded g-pa-25 g-mb-25">${testimonial.getText("description")}</blockquote>
                    <div class="media">
                        <img class="d-flex align-self-center rounded-circle u-shadow-v19 g-brd-around g-brd-3 g-brd-white g-width-50 g-height-50 mr-3" src="/assets/img/avatar.jpg"
                             alt="${testimonial.getText("name")}">
                        <div class="media-body align-self-center">
                            <h4 class="g-font-weight-400 g-font-size-15 g-mb-0">${testimonial.getText("name")}</h4>
                            <span class="d-block g-color-text g-font-size-13">${testimonial.getText("context")}</span>
                        </div>
                    </div>
                </div>
            </#list>
        </div>
    </div>
</div>