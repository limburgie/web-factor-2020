<#assign offering = api.query("offering").findOne()>
<section id="services" class="g-bg-secondary g-pos-rel js-scroll-nav">
    <svg class="g-pos-rel g-top-minus-120" version="1.1" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="140px"
         viewBox="20 -20 300 100">
        <path d="M30.913,43.944c0,0,42.911-34.464,87.51-14.191c77.31,35.14,113.304-1.952,146.638-4.729
      c48.654-4.056,69.94,16.218,69.94,16.218v54.396H30.913V43.944z" opacity="0.4" fill="#f0f1f3"/>
        <path d="M-35.667,44.628c0,0,42.91-34.463,87.51-14.191c77.31,35.141,113.304-1.952,146.639-4.729
      c48.653-4.055,69.939,16.218,69.939,16.218v54.396H-35.667V44.628z" opacity="0.4" fill="#f0f1f3"/>
        <path d="M43.415,98.342c0,0,48.283-68.927,109.133-68.927c65.886,0,97.983,67.914,97.983,67.914v3.716
      H42.401L43.415,98.342z" opacity="0" fill="#fafbfc"/>
        <path d="M-34.667,62.998c0,0,56-45.667,120.316-27.839C167.484,57.842,197,41.332,232.286,30.428
      c53.07-16.399,104.047,36.903,104.047,36.903l1.333,36.667l-372-2.954L-34.667,62.998z" fill="#fafbfc"/>
    </svg>

    <div class="container">
        <div class="g-max-width-250">
            <h2 class="g-font-weight-400 g-mb-30 g-mb-0--md">${offering.getText("title")}</h2>
        </div>

        <#list offering.getGroup("services") as service>
            <#assign even = service?index % 2 == 0/>
            <div class="row align-items-center <#if even>justify-content-between</#if> g-mb-30">
                <div class="col-sm-6 col-lg-3 order-2 <#if even>g-offset-lg-4 order-sm-1<#else>g-offset-lg-1</#if>">
                    ${service.getRichText("description").html}
                    <p>
                        <a class="u-link-v5 g-color-text g-color-primary--hover g-font-weight-700" href="${service.getText("url")}" <#if service.getText("url")?starts_with("http")> target="_blank"</#if>>
                            ${service.getText("url_caption")}
                        </a>
                    </p>
                </div>

                <div class="col-sm-6 col-lg-4 g-mb-30 <#if even>order-sm-2<#else>g-offset-lg-1</#if>">
                    <div class="g-pos-rel">
                        <img class="img-fluid" src="${service.getImage("image").url}" alt="${service.getText("name")}">
                        <div class="g-font-weight-700 g-font-size-30 g-pos-abs g-top-10 g-left-20 service-name <#if even>g-left-0--sm g-left-minus-35--lg<#else>g-left-auto g-right-20 g-right-0--sm g-right-minus-35--lg</#if>">${service.getText("name")}.</div>
                    </div>
                </div>
            </div>
        </#list>
    </div>

    <svg class="g-pos-rel g-bottom-minus-20" version="1.1" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="140px"
         viewBox="0 0 300 100">
        <path d="M30.913,43.944c0,0,42.911-34.464,87.51-14.191c77.31,35.14,113.304-1.952,146.638-4.729
      c48.654-4.056,69.94,16.218,69.94,16.218v54.396H30.913V43.944z" opacity="0.25" fill="#f0f1f3"/>
        <path d="M-35.667,44.628c0,0,42.91-34.463,87.51-14.191c77.31,35.141,113.304-1.952,146.639-4.729
      c48.653-4.055,69.939,16.218,69.939,16.218v54.396H-35.667V44.628z" opacity="0.25" fill="#f0f1f3"/>
        <path d="M43.415,98.342c0,0,48.283-68.927,109.133-68.927c65.886,0,97.983,67.914,97.983,67.914v3.716
      H42.401L43.415,98.342z" opacity="0" fill="#fff"/>
        <path d="M-34.667,62.998c0,0,56-45.667,120.316-27.839C167.484,57.842,197,41.332,232.286,30.428
      c53.07-16.399,104.047,36.903,104.047,36.903l1.333,36.667l-372-2.954L-34.667,62.998z" fill="#fff"/>
    </svg>
</section>