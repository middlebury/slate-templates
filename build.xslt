<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20150807174311" rel="stylesheet" />
        <link href="/shared/build.css?v=20150807174311b" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; }</style>
        <link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Domine:700,regular|Open+Sans:300,700,700italic,italic,regular|Rosarivo:italic,regular&amp;subset=latin-ext" media="all" class="cr" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <xsl:variable name="roundKey" select="*/fw:template/@application-roundKey" />
        <div class="c_html c_not-front c_not-logged-in c_no-sidebars c_page-mm c_page-mm- c_page-mm-71597 c_basic c_midd c_supports-boxshadow c_supports-smil c_no-touch cr">
          <div id="c_skip-link" class="cr">
            <a href="http://www.middlebury.edu/admissions/start#main-content" class="c_element-invisible c_element-focusable cr">Skip to main content</a>
          </div>
          <div class="c_region c_region-top cr" />
          <header class="c_container cr">
            <div class="c_region c_region-header cr">
              <div id="c_block-middlebury-midd-blocks-midd-header-links" class="c_block c_block-middlebury-midd-blocks cr">
                <div class="c_content cr" />
              </div>
              <div id="c_block-middlebury-midd-blocks-midd-header-search" class="c_block c_block-middlebury-midd-blocks cr">
                <div class="c_content cr" />
              </div>
              <div id="c_block-middlebury-midd-blocks-midd-header-wordmark" class="c_block c_block-middlebury-midd-blocks cr">
                <div class="c_content cr">
                  <h1 class="c_wordmark cr">
                    <a href="http://www.middlebury.edu/" class="cr">Middlebury</a>
                  </h1>
                </div>
              </div>
              <div id="c_block-middlebury-midd-blocks-midd-header-navigation" class="c_block c_block-middlebury-midd-blocks cr">
                <div class="c_content cr">
                  <nav id="c_midd_navigation" class="c_navigation c_container cr">
                    <ul class="c_ir cr">
                      <li class="c_nav_admissions c_top cr">
                        <a href="http://www.middlebury.edu/admissions/" class="cr">Admissions<span class="cr" /></a>
                      </li>
                      <li class="c_nav_academics c_top cr">
                        <a href="http://www.middlebury.edu/academics/" class="cr">Academics<span class="cr" /></a>
                      </li>
                      <li class="c_nav_studentlife c_top cr">
                        <a href="http://www.middlebury.edu/studentlife/" class="cr">Student Life<span class="cr" /></a>
                      </li>
                      <li class="c_nav_athletics c_top cr">
                        <a href="http://www.middlebury.edu/athletics/" class="cr">Athletics<span class="cr" /></a>
                      </li>
                      <li class="c_nav_arts c_top cr">
                        <a href="http://www.middlebury.edu/arts/" class="cr">Arts<span class="cr" /></a>
                      </li>
                      <li class="c_nav_international c_top cr">
                        <a href="http://www.middlebury.edu/international/" class="cr">Middlebury International<span class="cr" /></a>
                      </li>
                      <li class="c_nav_about c_bottom cr">
                        <a href="http://www.middlebury.edu/about/" class="cr">About<span class="cr" /></a>
                      </li>
                      <li class="c_nav_sustainability c_bottom cr">
                        <a href="http://www.middlebury.edu/sustainability/" class="cr">Sustainability<span class="cr" /></a>
                      </li>
                      <li class="c_nav_giving c_bottom cr">
                        <a href="http://www.middlebury.edu/giving/" class="cr">Giving<span class="cr" /></a>
                      </li>
                      <li class="c_nav_news c_bottom cr">
                        <a href="http://www.middlebury.edu/newsroom/" class="cr">News Room<span class="cr" /></a>
                      </li>
                      <li class="c_nav_events c_bottom cr">
                        <a href="http://www.middlebury.edu/events/" class="cr">Calendar of Events<span class="cr" /></a>
                      </li>
                      <li class="c_nav_offices c_bottom cr">
                        <a href="http://www.middlebury.edu/offices/" class="cr">Offices &amp; Services<span class="cr" /></a>
                      </li>
                    </ul>
                  </nav>
                </div>
              </div>
            </div>
          </header>
          <article id="c_main-content" class="c_pagecontent c_container cr">
            <section class="c_page cr">
              <section class="c_body cr">
                <div id="global" style="float:right;">
                </div>
                <div id="content" style="padding: 15px;">
                  <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                </div>
              </section>
            </section>
            <div class="c_clear cr" />
          </article>
          <footer id="c_midd_footer" class="c_footer cr" style="visibility: visible; margin-top: 25px;">
            <nav class="c_container cr">
              <div class="c_region c_region-footer cr">
                <div id="c_block-middlebury-midd-blocks-midd-footer-audiences" class="c_block c_block-middlebury-midd-blocks cr">
                  <div class="c_content cr">
                    <ul class="cr" />
                  </div>
                </div>
                <div id="c_block-middlebury-midd-blocks-midd-footer-contact" class="c_block c_block-middlebury-midd-blocks cr">
                  <div class="c_content cr">
                    <ul class="cr">
                      <li class="c_quick_footer c_quick_contact c_active cr">
                        Directions &amp; Contact Information<span class="cr" /><div class="c_contents cr"><p class="cr"><a href="http://go.middlebury.edu/directory" class="cr">Directory</a></p><xsl:choose><xsl:when test="$roundKey = 'BL1'"><p class="cr"><strong class="cr">Middlebury Bread Loaf<br />School of English</strong><br class="cr" />
75 Franklin Street<br class="cr" />
Middlebury, VT 05753<br class="cr" />
Phone: 802-443-5418<br class="cr" />
Email: <a href="mailto:blseadmissions@middlebury.edu" class="cr">blseadmissions@middlebury.edu</a><br class="cr" /><br class="cr" /></p></xsl:when><xsl:when test="$roundKey = 'S1' or $roundKey = 'S1'"><p class="cr"><strong class="cr">MiddCORE</strong><br class="cr" />
118 South Main Street<br class="cr" />
Middlebury, VT 05753<br class="cr" />
Phone: 802-443-5672<br class="cr" />
Email: <a href="mailto:middcore@middlebury.edu" class="cr">middcore@middlebury.edu</a><br class="cr" /><br class="cr" /></p></xsl:when><xsl:otherwise><p class="cr"><strong class="cr">Middlebury Admissions</strong><br class="cr" />
Emma Willard House<br class="cr" />
131 South Main Street<br class="cr" />
Middlebury, VT 05753<br class="cr" />
Phone: 802-443-3000<br class="cr" />
Fax: 802-443-2056<br class="cr" />
Email: <a href="mailto:admissions@middlebury.edu" class="cr">admissions@middlebury.edu</a><br class="cr" /><br class="cr" /><a href="http://go.middlebury.edu/directions" class="cr">Directions to Middlebury</a><br class="cr" /><a href="http://go.middlebury.edu/transportation" class="cr">Transportation Options</a></p><p class="cr"><strong class="cr">Public Safety</strong> 802-443-5911<br class="cr" /><a href="mailto:publicsafety@middlebury.edu" class="cr">publicsafety@middlebury.edu</a></p></xsl:otherwise></xsl:choose></div></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="c_clear cr" />
            </nav>
          </footer>
          <div id="c_midd_footer_panel" class="c_footer_panel cr" style="display: block;" />
          <ul class="c_ui-autocomplete c_ui-front c_ui-menu c_ui-widget c_ui-widget-content c_ui-corner-all c_ajax_search_results cr" id="c_ui-id-1" tabindex="0" style="display: none;" />
          <div id="c_fb-root" class=" c_fb_reset cr">
            <div style="position: absolute; top: -10000px; height: 0px; width: 0px;" class="cr">
              <div class="cr" />
            </div>
            <div style="position: absolute; top: -10000px; height: 0px; width: 0px;" class="cr">
              <div class="cr" />
            </div>
          </div>
          <div class="c_progress_box cr" style="visibility: hidden;" />
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>