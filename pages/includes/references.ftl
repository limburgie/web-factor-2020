<div id="references" class="container g-py-100">
    <#assign references_intro = api.query("references_intro").findOne()>
    <div class="text-center g-mb-70">
        <h2 class="g-font-weight-400">${references_intro.getText("title")}</h2>
        <p class="g-font-size-16">${references_intro.getText("description")}</p>
    </div>

    <#assign references = api.query("reference").findRandom()>
    <#assign initial_slide = (references?size / 2)?ceiling>

    <div id="carouselCus3" class="js-carousel g-mb-50--lg"
         data-initial-slide="${initial_slide}"
         data-infinite="true"
         data-fade="true"
         data-lazy-load="ondemand"
         data-arrows-classes="u-arrow-v1 g-absolute-centered--y g-width-45 g-height-45 g-font-size-30 g-color-text g-color-primary--hover"
         data-arrow-left-classes="fa fa-angle-left g-left-0 g-left-40--lg"
         data-arrow-right-classes="fa fa-angle-right g-right-0 g-right-40--lg"
         data-nav-for="#carouselCus4">

        <#list references as reference>
            <#assign device = (reference.getText("type") == "Website")?then("laptop", "phone")>
            <div class="js-slide">
                <div class="row justify-content-center align-items-center no-gutters">
                    <div class="col-sm-6 col-lg-4">
                        <div class="reference-wrapper reference-wrapper-${device}">
                            <img src="/assets/img/device-${device}.png"/>
                            <div class="reference-screen">
                                <img src="${reference.getImage("screenshot").url}?w=500"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="g-px-30 g-px-50--lg g-py-60">
                            <h3 class="h4 mb-1">${reference.getText("name")}</h3>
                            <span class="d-block mb-4">${reference.getText("subject")}</span>
                            ${reference.getRichText("description").html}

                            <#if reference.getText("url")??>
                                <a class="u-link-v5 g-color-text g-color-primary--hover g-font-weight-700" href="${reference.getText("url")}" target="_blank">
                                    ${reference.getText("url")}
                                </a>
                            </#if>
                        </div>
                    </div>
                </div>
            </div>
        </#list>
    </div>

    <div id="carouselCus4" class="js-carousel text-center u-carousel-v3 g-mx-minus-15"
         data-initial-slide="${initial_slide}"
         data-infinite="true"
         data-center-mode="true"
         data-slides-show="5"
         data-is-thumbs="true"
         data-lazy-load="ondemand"
         data-nav-for="#carouselCus3"
         data-responsive='[{
               "breakpoint": 1200,
               "settings": {
                 "slidesToShow": 5
               }
             }, {
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 4
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 3
               }
             }, {
               "breakpoint": 576,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 446,
               "settings": {
                 "slidesToShow": 2
               }
             }]'>

        <#list references as reference>
            <div class="js-slide g-opacity-1 g-cursor-pointer g-px-40">
                <img class="img-fluid mb-3 g-rounded-10" src="${reference.getImage("icon").url}?w=200" alt="${reference.getText("name")}">
                <h3 class="h6 g-color-text mb-0">${reference.getText("name")}</h3>
                <p>${reference.getText("subject")}</p>
            </div>
        </#list>
    </div>
</div>