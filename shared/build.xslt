<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xlink="http://www.w3.org/1999/xlink" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>
        </title>
        <link rel="stylesheet" href="/shared/build.css" />
        <link href="https://fonts.googleapis.com/css2?family=Domine:wght@400;700&amp;family=Open+Sans:wght@400;500;600&amp;display=swap" rel="stylesheet" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body class=" " id="midd-pagetop">
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <xsl:variable name="roundKey" select="*/fw:template/@application-roundKey" />
        <nav aria-labelledby="midd-skip-link">
          <a href="#midd-main" class="sr-only sr-only-focusable" id="midd-skip-link">Skip to content</a>
        </nav>
        <div style="display:none">
          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-bars">
              <path d="M0 19h24v2H0zm0-8h24v2H0zm0-8h24v2H0z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-calendar">
              <path d="M8 4h8v2h3V4h4v19H1V4h4v2h3V4zM4 9v11h16V9H4zm12-8h3v3h-3V1zM5 1h3v3H5V1z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-calendar-alt">
              <path d="M8 4h8v3h3V4h4v19H1V4h4v3h3V4zM4 9v11h16V9H4zm12-8h3v3h-3V1zM5 1h3v3H5V1zm9.324 16.113c1.07 0 1.563-.451 1.563-1.118 0-.643-.405-.976-1.118-.976-.703 0-1.147.178-1.564.476l-1.67-.551v-4.648h6.197v1.55h-4.338v1.858c.543-.226.927-.523 1.76-.523 1.797 0 2.948.898 2.948 2.754 0 1.94-1.375 3.035-3.744 3.035-1.44 0-2.419-.618-3.443-1.238l.93-1.549c.797.476 1.586.93 2.479.93zm-7.127 1.549v-5.887h-1.24v-1.22c1.24-.06 1.66-.33 1.898-1.26h1.511v8.367H7.197z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-caret-down">
              <path d="M23 7L12 17 1 7z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-caret-left">
              <path d="M17 1L7 12l10 11z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-caret-right">
              <path d="M7 1l10 11L7 23z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-caret-up">
              <path d="M1 17L12 7l11 10z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-check">
              <path fill-rule="nonzero" d="M21.671 3L23 4.405 7.302 21 1 14.338l1.329-1.405 4.973 5.258z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-chevron-down">
              <path d="M4.079 7H1l11 10L23 7h-3.079L12 14.201 4.079 7z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-chevron-left">
              <path d="M17 19.921V23L7 12 17 1v3.079L9.799 12 17 19.921z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-chevron-right">
              <path d="M7 19.921V23l10-11L7 1v3.079L14.201 12 7 19.921z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-chevron-up">
              <path d="M4.079 17H1L12 7l11 10h-3.079L12 9.799 4.079 17z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-compass">
              <path d="M12 24C5.373 24 0 18.627 0 12S5.373 0 12 0s12 5.373 12 12-5.373 12-12 12zm6-18l-8 2.74L15.26 14 18 6zM6 18l8-2.74-1.162-1.163L8.72 15.28l1.182-4.117L8.74 10 6 18z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-envelope">
              <path d="M24 4.302V18a2 2 0 01-2 2H2a2 2 0 01-2-2V4.302l12 10 12-10zM2.762 4h18.476L12 11.698 2.762 4z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-external-link">
              <path d="M22.154 22.154H1.846V1.846h9.23V0H0v24h24V12.923h-1.846v9.23z" />
              <path d="M16.615 0v1.846h4.237L9.498 13.191l1.311 1.31L22.154 3.149v4.237H24V0h-7.385z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-facebook">
              <path d="M22.675 0H1.325C.593 0 0 .593 0 1.325v21.35C0 23.407.593 24 1.325 24h11.494v-9.294H9.691v-3.622h3.128V8.413c0-3.1 1.893-4.788 4.659-4.788 1.324 0 2.463.098 2.795.143v3.24h-1.918c-1.504 0-1.795.715-1.795 1.763v2.313h3.586l-.467 3.622h-3.12V24h6.116c.732 0 1.325-.593 1.325-1.325V1.325C24 .593 23.407 0 22.675 0" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-images">
              <path d="M20 13v4h-4v4H0v-2h14v-7H2v7H0v-9h4V6h4V2h16v11h-4zm0-2h2V4H10v2h10v5zM6 10h10v5h2V8H6v2z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-info">
              <path d="M12 24C5.373 24 0 18.627 0 12S5.373 0 12 0s12 5.373 12 12-5.373 12-12 12zm2.514-17.448c0-.846-.576-1.35-1.368-1.35-1.116 0-1.746.918-1.746 1.728 0 .828.594 1.332 1.368 1.332a1.725 1.725 0 001.746-1.71zm-1.062 4.536c0-1.026-.72-1.71-1.728-1.71-1.404 0-2.412 1.116-3.24 3.06l.936.36c.486-1.08.9-1.782 1.296-1.782.144 0 .252.072.252.342 0 .918-1.494 3.564-1.494 5.04 0 1.116.774 1.782 1.854 1.782 1.278 0 2.358-.954 3.06-2.862l-.936-.324c-.522 1.206-.864 1.512-1.152 1.512-.18 0-.324-.09-.324-.36 0-.936 1.476-3.6 1.476-5.058z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-instagram">
              <path d="M18.406 4.154a1.44 1.44 0 10-.001 2.88 1.44 1.44 0 000-2.88" />
              <path d="M21.768 16.85c-.053 1.17-.249 1.804-.413 2.227-.218.56-.478.96-.898 1.38-.42.42-.82.68-1.38.898-.423.164-1.058.36-2.228.413-1.265.057-1.645.07-4.85.07-3.203 0-3.582-.013-4.848-.07-1.17-.053-1.805-.249-2.229-.413a3.72 3.72 0 01-1.379-.898 3.71 3.71 0 01-.897-1.38c-.165-.423-.36-1.058-.414-2.228-.058-1.266-.07-1.645-.07-4.85 0-3.203.012-3.582.07-4.848.054-1.17.25-1.805.414-2.229.217-.559.477-.959.897-1.379.42-.42.82-.68 1.38-.897.423-.165 1.058-.36 2.228-.414 1.266-.058 1.645-.07 4.849-.07s3.583.012 4.85.07c1.17.054 1.804.25 2.227.414.56.217.96.477 1.38.897.42.42.68.82.898 1.38.164.423.36 1.058.413 2.228.057 1.266.07 1.645.07 4.849s-.013 3.583-.07 4.85m2.16-9.798c-.059-1.277-.262-2.149-.558-2.912a5.856 5.856 0 00-1.384-2.125A5.896 5.896 0 0019.861.63c-.764-.297-1.637-.5-2.914-.558C15.668.014 15.26 0 12 0S8.333.014 7.052.072C5.775.13 4.903.333 4.14.63a5.85 5.85 0 00-2.125 1.385A5.876 5.876 0 00.63 4.14c-.297.763-.5 1.635-.558 2.912C.014 8.332 0 8.741 0 12c0 3.26.014 3.668.072 4.947.059 1.278.261 2.15.558 2.914a5.896 5.896 0 001.385 2.125A5.856 5.856 0 004.14 23.37c.763.296 1.635.5 2.912.558C8.332 23.987 8.741 24 12 24c3.26 0 3.668-.013 4.947-.072 1.277-.059 2.15-.262 2.914-.558a5.877 5.877 0 002.125-1.384 5.877 5.877 0 001.384-2.125c.296-.764.5-1.636.558-2.914C23.987 15.668 24 15.26 24 12s-.013-3.667-.072-4.948" />
              <path d="M12 16a4 4 0 11.001-8A4 4 0 0112 16m0-10.163a6.163 6.163 0 10.002 12.326A6.163 6.163 0 0012 5.837" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-linkedin">
              <path d="M20.45 20.45h-3.557v-5.569c0-1.329-.025-3.037-1.85-3.037-1.852 0-2.136 1.447-2.136 2.941v5.665H9.349V8.997h3.415v1.566h.049c.475-.901 1.635-1.85 3.368-1.85 3.605 0 4.27 2.372 4.27 5.457v6.28zM5.336 7.433a2.063 2.063 0 01-2.062-2.065 2.063 2.063 0 114.125 0c0 1.14-.924 2.065-2.063 2.065zM3.556 20.45h3.561V8.997h-3.56V20.45zM22.224 0H1.77C.794 0 0 .775 0 1.731v20.536C0 23.224.794 24 1.77 24h20.454c.979 0 1.774-.776 1.774-1.733V1.731C23.998.775 23.203 0 22.224 0z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-map-marker">
              <path d="M12 0c4.97 0 9 3.91 9 8.734S12 24 12 24 3 13.558 3 8.734 7.03 0 12 0zm3 9c0-1.655-1.346-3-3-3S9 7.345 9 9s1.346 3 3 3 3-1.345 3-3z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-minus">
              <path fill-rule="nonzero" d="M4 12.455V11h16v1.455z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-pause">
              <path clip-rule="evenodd" d="M9 3H7v18h2V3zm7 0h2v18h-2V3z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-play">
              <path fill-rule="nonzero" d="M21 12L3 24V0z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-plus">
              <path d="M13 11h10v2H13v10h-2V13H1v-2h10V1h2v10z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-redo">
              <path d="M20.496 3.54L24 0v9.434h-9.434L18 6c-1.523-1.523-3.668-2.438-6-2.438A8.432 8.432 0 003.562 12 8.432 8.432 0 0012 20.438a8.454 8.454 0 007.71-5.004l3.27 1.382A11.976 11.976 0 0112 24C5.379 24 0 18.621 0 12S5.379 0 12 0c3.316 0 6.316 1.336 8.496 3.54z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-search">
              <path d="M17.193 18.59A10.457 10.457 0 0110.5 21C4.701 21 0 16.299 0 10.5S4.701 0 10.5 0 21 4.701 21 10.5a10.45 10.45 0 01-2.41 6.693c.041.03.08.063.117.1l5.013 5.013a1 1 0 01-1.414 1.414l-5.013-5.013a1.008 1.008 0 01-.1-.116zM10.5 19a8.5 8.5 0 100-17 8.5 8.5 0 000 17z" fill-rule="nonzero" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-times">
              <path d="M13.414 12l8.485 8.485-1.414 1.414L12 13.414 3.515 21.9 2.1 20.485 10.586 12 2.1 3.515 3.515 2.1 12 10.586 20.485 2.1 21.9 3.515 13.414 12z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-twitter">
              <path d="M23.333 1.394c-.946.604-2 1.05-3.133 1.286C19.307 1.643 18.027 1 16.613 1c-2.72 0-4.92 2.376-4.92 5.303 0 .42.04.827.12 1.208-4.093-.223-7.72-2.337-10.146-5.54A5.57 5.57 0 001 4.636c0 1.838.867 3.466 2.187 4.41A4.676 4.676 0 01.96 8.392v.065c0 2.573 1.693 4.713 3.947 5.198a4.734 4.734 0 01-2.227.092c.627 2.1 2.453 3.637 4.6 3.676-1.68 1.43-3.8 2.27-6.107 2.27-.4 0-.8-.025-1.173-.065 2.173 1.497 4.76 2.376 7.547 2.376 9.053 0 14-8.073 14-15.083l-.014-.682c.974-.749 1.8-1.68 2.467-2.757a9.232 9.232 0 01-2.827.84c1.014-.656 1.787-1.693 2.16-2.927" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-vimeo">
              <path d="M13.76 7.639c2.742-1.655 4.207.67 2.805 3.285-1.403 2.615-2.679 4.334-3.348 4.334-.67 0-1.188-1.756-1.946-4.827-.796-3.159-.796-8.87-4.082-8.213C4.081 2.825 0 7.702 0 7.702l.973 1.276s2.009-1.592 2.679-.796c.67.796 3.234 10.361 4.08 12.13.746 1.541 2.806 3.588 5.055 2.123 2.262-1.453 9.754-7.86 11.094-15.415 1.34-7.544-9.022-5.964-10.121.619" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-volume-mute">
              <path d="M3.434 8.134L11 2.022v19l-7.566-6.02H0V8.133zM18.414 12l2.122 2.121-1.415 1.415L17 13.414l-2.121 2.122-1.415-1.415L15.586 12l-2.122-2.121 1.415-1.415L17 10.586l2.121-2.122 1.415 1.415L18.414 12z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-volume-up">
              <path d="M23.135 12.01c0 4.183-1.818 8.14-4.99 10.84a.697.697 0 01-.44.172.686.686 0 01-.538-.247.69.69 0 01.065-.958 12.894 12.894 0 004.526-9.807c0-3.764-1.645-7.345-4.526-9.808a.69.69 0 01-.065-.957c.236-.301.688-.323.978-.075a14.212 14.212 0 014.99 10.84zm-6.86 8.775a.635.635 0 01-.442.172.7.7 0 01-.537-.247c-.247-.29-.194-.71.097-.958a10.195 10.195 0 003.537-7.742c0-2.98-1.28-5.797-3.559-7.743a.69.69 0 01-.075-.957.686.686 0 01.978-.076 11.522 11.522 0 014.033 8.776c0 3.387-1.452 6.592-4.033 8.775zm-1.646-2.753a.636.636 0 01-.44.172.617.617 0 01-.517-.247.662.662 0 01.076-.957 6.596 6.596 0 002.28-4.99 6.596 6.596 0 00-2.28-4.99.662.662 0 01-.076-.957.662.662 0 01.957-.075c1.775 1.494 2.774 3.71 2.774 6.022 0 2.312-1 4.527-2.774 6.022zM3.434 8.134L11 2.022v19l-7.566-6.02H0V8.133h3.434z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-warning">
              <path d="M11 0h2v16h-2V0zm0 20h2v4h-2v-4z" />
            </symbol>
            <symbol fill-rule="evenodd" viewBox="0 0 24 24" id="icon-youtube">
              <path d="M23.498 6.655C24 8.548 24 12.5 24 12.5s0 3.951-.502 5.846a3.024 3.024 0 01-2.121 2.147C19.505 21 12 21 12 21s-7.505 0-9.377-.507a3.024 3.024 0 01-2.122-2.147C0 16.45 0 12.5 0 12.5s0-3.952.501-5.845a3.024 3.024 0 012.122-2.147C4.495 4 12 4 12 4s7.505 0 9.377.508a3.023 3.023 0 012.121 2.147zM9.6 15.56l6.171-3.4L9.6 8.76v6.8z" />
            </symbol>
          </svg>
        </div>
        <div class="site-container">
          <header class="school-header js-headroom">
            <div class="container">
              <div class="school-header__main">
                <div class="school-header__logo">
                  <a href="">
                    <img src="images/schools-abroad-logo.svg" srcset="images/schools-abroad-logo.svg 186w" sizes="(min-width: 1280px) 186px, 124px" alt="Logo for Middlebury C.V. Starr Schools Abroad" />
                    <span class="sr-only">Middlebury C.V. Starr Schools Abroad</span>
                  </a>
                </div>
                <div class="school-header__content">
                  <div class="school-nav">
                    <button class="school-nav__handle" data-drawer="midd-nav-drawer" aria-label="Open navigation">
                      <svg class="icon mr-1 " focusable="false" aria-hidden="true">
                        <use xlink:href="#icon-bars" />
                      </svg>
                      <span class="d-none d-sm-inline">Menu</span>
                    </button>
                    <div class="school-nav__menu">
                      <nav aria-labelledby="midd-main-nav-label">
                        <h2 class="sr-only" id="midd-main-nav-label">Main navigation</h2>
                        <ul class="school-nav__list">
                          <li class="school-nav__item d-none d-xl-block">
                            <a href="/search" class="school-search__handle" role="button" aria-label="Toggle site search" aria-expanded="false" aria-haspopup="true" data-toggle-target=".js-site-search" data-toggle-focus=".js-site-search-input" data-toggle-group="school-header">
                              <svg class="icon mr-1 school-search__mag " focusable="false" aria-hidden="true">
                                <use xlink:href="#icon-search" />
                              </svg>
                              <svg class="icon mr-1 school-search__times " focusable="false" aria-hidden="true">
                                <use xlink:href="#icon-times" />
                              </svg> Search </a>
                          </li>
                        </ul>
                      </nav>
                      <nav aria-labelledby="midd-secondary-nav-label">
                        <h2 class="sr-only" id="midd-secondary-nav-label">Secondary navigation</h2>
                        <ul class="school-nav__list">
                          <li class="school-nav__item">
                            <a href="" class="school-nav__link school-nav__link--util">Midd Students</a>
                          </li>
                          <li class="school-nav__item">
                            <a href="" class="school-nav__link school-nav__link--util">Parents</a>
                          </li>
                          <li class="school-nav__item">
                            <a href="" class="school-nav__link school-nav__link--util">Advisors</a>
                          </li>
                        </ul>
                      </nav>
                    </div>
                  </div>
                  <div class="school-search">
                    <a href="/search" class="school-search__handle d-xl-none" role="button" aria-label="Toggle site search" aria-expanded="false" aria-haspopup="true" data-toggle-target=".js-site-search" data-toggle-focus=".js-site-search-input" data-toggle-group="school-header">
                      <svg class="icon mr-1 school-search__mag " focusable="false" aria-hidden="true">
                        <use xlink:href="#icon-search" />
                      </svg>
                      <svg class="icon mr-1 school-search__times " focusable="false" aria-hidden="true">
                        <use xlink:href="#icon-times" />
                      </svg>
                      <span class="d-none d-sm-inline">Search</span>
                    </a>
                    <div class="school-search__content js-site-search">
                      <form class="">
                        <div class="input-group">
                          <label for="midd-school-search" class="sr-only">Search</label>
                          <input type="search" class="form-control js-site-search-input" id="midd-school-search" placeholder="Search" />
                          <button type="submit" class="button px-3 button--primary">
                            <span class="sr-only">Search</span>
                            <svg class="icon  " focusable="false" aria-hidden="true">
                              <use xlink:href="#icon-search" />
                            </svg>
                          </button>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </header>
          <main class="main" id="midd-main" aria-labelledby="midd-page-header-label">
            <div class="container">
              <div class="row">
                <div class="paragraphs paragraphs--wide">
                  <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                </div>
              </div>
            </div>
          </main>
          <div class="bg-blue-lighter py-lg-7 text-center border-t border-navy">
            <div class="container">
              <h2 class="h2 pt-4 pt-md-5 pt-lg-0 mb-lg-7"> What do you want? </h2>
              <div class="cta-group">
                <div class="cta-group__item">
                  <p class="cta-group__text"> Lorem ipsum dolor sit </p>
                  <a href="" class="cta-group__button button button--primary"> Call to action </a>
                </div>
                <div class="cta-group__item">
                  <p class="cta-group__text"> Lorem ipsum dolor sit amet consectetur adipisicing elit. </p>
                  <a href="" class="cta-group__button button button--primary"> Call to action </a>
                </div>
                <div class="cta-group__item">
                  <p class="cta-group__text"> Lorem ipsum dolor sit </p>
                  <a href="" class="cta-group__button button button--primary"> Call to action </a>
                </div>
                <div class="cta-group__item">
                  <p class="cta-group__text"> Lorem ipsum dolor sit </p>
                  <a href="" class="cta-group__button button button--primary"> Call to action </a>
                </div>
              </div>
            </div>
          </div>
          <div class="office-footer">
            <div class="container">
              <div class="office-footer__row">
                <div class="office-footer__col">
                  <h3 class="f3 mb-2"> Middlebury Admissions </h3>
                  <p class="f2"> Emma Willard House<br />131 South Main Street<br />Middlebury, VT 05753 </p>
                </div>
                <div class="office-footer__col">
                  <h3 class="f3 mb-2"> Contact Us </h3>
                  <p class="f2">
                    <a href="mailto:admissions@middlebury.edu" class="link-underline">admissions@middlebury.edu</a>
                    <br />
                    <a href="tel:[object Object]">802-443-3000</a>
                  </p>
                  <ul class="d-inline-flex">
                    <li class="mr-1">
                      <a href="#" class="d-inline-block hover-fadein p-1">
                        <svg class="icon  " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-youtube" />
                        </svg>
                      </a>
                    </li>
                    <li class="mr-1">
                      <a href="#" class="d-inline-block hover-fadein p-1">
                        <svg class="icon  " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-instagram" />
                        </svg>
                      </a>
                    </li>
                    <li class="mr-1">
                      <a href="#" class="d-inline-block hover-fadein p-1">
                        <svg class="icon  " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-twitter" />
                        </svg>
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="office-footer__col">
                  <h3 class="f3 mb-2"> Office Hours </h3>
                  <p class="f2">
                    <strong>Monday-Thursday</strong>
                    <br />8:30 AM-5:00 PM<br /><strong>Monday-Thursday</strong><br />8:30 AM-5:00 PM </p>
                </div>
              </div>
            </div>
          </div>
          <footer class="school-footer school-footer--lite">
            <div class="container">
              <div class="row">
                <div class="school-footer__primary">
                  <p class="school-footer__text">Middlebury C.V. Starr Schools Abroad</p>
                  <a href="http://go.middlebury.edu/sa-inquiry" class="button button--light">Request Info</a>
                </div>
                <div class="school-footer__secondary">
                  <div class="text-white f2 mb-3">
                    <p class="mb-1 f2">356 College Street<br />Middlebury, VT 05753</p>
                    <a href="mailto:" class="text-white link-underline">internationalprograms@middlebury.edu</a>
                    <br />
                    <a href="tel:" class="text-white link-underline">802-443-5745</a>
                  </div>
                  <ul class="d-inline-flex">
                    <li class="mr-1">
                      <a href="#" class="d-inline-block text-white hover-fadeout p-1">
                        <svg class="icon f5 " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-youtube" />
                        </svg>
                      </a>
                    </li>
                    <li class="mr-1">
                      <a href="#" class="d-inline-block text-white hover-fadeout p-1">
                        <svg class="icon f5 " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-instagram" />
                        </svg>
                      </a>
                    </li>
                    <li class="mr-1">
                      <a href="#" class="d-inline-block text-white hover-fadeout p-1">
                        <svg class="icon f5 " focusable="false" aria-hidden="true">
                          <use xlink:href="#icon-twitter" />
                        </svg>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </footer>
          <nav class="midd-footer">
            <h2 class="sr-only"> Additional Navigation </h2>
            <div class="container">
              <div class="row">
                <div class="col-lg-3">
                  <div class="mb-4 mb-lg-0">
                    <a href="https://www.middlebury.edu">
                      <img src="images/middlebury-logo-white.svg" alt="Middlebury" width="195" height="71" />
                    </a>
                  </div>
                </div>
                <div class="col-lg-9">
                  <ul class="midd-footer__list">
                  </ul>
                </div>
              </div>
            </div>
            <a href="#midd-pagetop" class="button button--sm to-top-btn js-to-top-btn">
              <svg class="icon mb-1 " focusable="false" aria-hidden="true">
                <use xlink:href="#icon-caret-up" />
              </svg>
              <span class="text-caps d-block">
                <span class="sr-only">Back to</span> Top </span>
            </a>
          </nav>
        </div>
        <div class="drawer" id="midd-nav-drawer" aria-hidden="true">
          <div class="drawer__overlay" tabindex="-1" data-drawer-close="data-drawer-close">
            <div class="drawer__content" role="dialog" aria-modal="true" aria-labelledby="midd-modal-1-title">
              <div class="drawer__header">
                <h2 class="sr-only" id="midd-modal-1-title">Navigation</h2>
                <button class="drawer__close" aria-label="Close modal" data-drawer-close="data-drawer-close">
                  <svg class="icon mr-1 " focusable="false" aria-hidden="true">
                    <use xlink:href="#icon-times" />
                  </svg> Close </button>
              </div>
              <div id="midd-modal-1-content">
                <nav class="drawer-nav" aria-labelledby="midd-drawer-nav-label">
                  <h2 class="sr-only" id="midd-drawer-nav-label">Navigation</h2>
                  <ul class="drawer-nav__list drawer-nav__list--top">
                  </ul>
                  <ul class="drawer-nav__list drawer-nav__list--util">
                    <li class="drawer-nav__item">
                      <a href="" class="drawer-nav__link drawer-nav__link--util">Midd Students</a>
                    </li>
                    <li class="drawer-nav__item">
                      <a href="" class="drawer-nav__link drawer-nav__link--util">Parents</a>
                    </li>
                    <li class="drawer-nav__item">
                      <a href="" class="drawer-nav__link drawer-nav__link--util">Advisors</a>
                    </li>
                  </ul>
                </nav>
              </div>
            </div>
          </div>
        </div>
        <script src="/shared/build.js" async="true">
        </script>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>