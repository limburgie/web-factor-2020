<#assign privacy = api.query("privacy").findOne()/>

<div id="terms">
    <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll loaded dzsprx-readyall g-min-height-50vh g-bg-cover g-bg-black-opacity-0_2--after"
         data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
        <div class="divimage dzsparallaxer--target w-100" style="height: 115%; background-image: url('${privacy.getImage("background").url}?w=1920');"></div>

        <div class="g-absolute-centered--y g-bg-cover__inner w-100">
            <div class="container g-pos-rel g-z-index-1 g-mt-50--md">
                <div class="row align-items-center">
                    <div class="col-sm-10 col-lg-8">
                        <h1 class="g-color-white g-font-weight-300 g-font-size-50 mt-5 g-mb-30 g-mb-50--sm">${privacy.getText("title")}</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        ${privacy.getRichText("body").html}
    </div>
</div>