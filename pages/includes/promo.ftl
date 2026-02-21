<#assign header = api.query("header").findOne()>
<div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll loaded dzsprx-readyall g-min-height-100vh g-bg-cover g-bg-black-opacity-0_2--after"
     data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
    <div class="divimage dzsparallaxer--target w-100" style="height: 115%; background-image: url('${header.getImage("splash").url}?w=1920');"></div>

    <div class="g-absolute-centered--y g-bg-cover__inner w-100">
        <div class="container g-pos-rel g-z-index-1 g-mt-50--md">
            <div class="row align-items-center">
                <div class="col-sm-10 col-lg-8">
                    <h1 class="g-color-white g-font-weight-300 g-font-size-50 mt-5 g-mb-30 g-mb-50--sm">${header.getText("title")}</h1>

                    <div class="row">
                        <#list header.getGroup("figures") as figure>
                            <div class="col-md-6 g-mb-10 g-mb-30--md">
                                <div class="media">
								  	<span class="d-flex u-icon-v1 g-width-50 g-height-50 g-color-white g-bg-white-opacity-0_1 g-font-size-26 g-line-height-1 rounded-circle g-pos-rel g-pa-12 mr-3">
										<i class="icon-${figure.getText("icon")} u-line-icon-pro"></i>
								  	</span>
                                    <div class="media-body">
                                        <span class="g-color-white g-font-weight-500 g-font-size-30">${figure.getText("number")}</span>
                                        <h2 class="lead g-color-white-opacity-0_9">${figure.getText("topic")}</h2>
                                    </div>
                                </div>
                            </div>
                        </#list>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>