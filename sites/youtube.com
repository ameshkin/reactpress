  <!DOCTYPE html><html lang="en" data-cast-api-enabled="true"><head><style name="www-roboto" >@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxP.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBBc9.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xIIzc.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc6CsE.ttf)format('truetype');}</style><script name="www-roboto" >if (document.fonts && document.fonts.load) {document.fonts.load("400 10pt Roboto", "E");document.fonts.load("500 10pt Roboto", "E");}</script><script >var ytcsi = {gt: function(n) {n = (n || '') + 'data_';return ytcsi[n] || (ytcsi[n] = {tick: {},info: {}});},now: (window.performance && window.performance.timing &&window.performance.now && window.performance.timing.navigationStart) ?function() {return window.performance.timing.navigationStart +window.performance.now();} :function() {return (new Date()).getTime();},tick: function(l, t, n) {ticks = ytcsi.gt(n).tick;var v = t || ytcsi.now();if (ticks[l]) {ticks['_' + l] = (ticks['_' + l] || [ticks[l]]);ticks['_' + l].push(v);}ticks[l] = v;},info: function(k, v, n) {ytcsi.gt(n).info[k] = v;},setStart: function(s, t, n) {ytcsi.info('yt_sts', s, n);ytcsi.tick('_start', t, n);}};(function(w, d) {ytcsi.setStart('dhs', w.performance ? w.performance.timing.responseStart : null);var isPrerender = (d.visibilityState || d.webkitVisibilityState) == 'prerender';var vName = (!d.visibilityState && d.webkitVisibilityState)? 'webkitvisibilitychange' : 'visibilitychange';if (isPrerender) {ytcsi.info('prerender', 1);var startTick = function() {ytcsi.setStart('dhs');d.removeEventListener(vName, startTick);};d.addEventListener(vName, startTick, false);}if (d.addEventListener) {d.addEventListener(vName, function() {ytcsi.tick('vc');}, false);}function isGecko() {if (!w.navigator || !w.navigator.userAgent) {return false;}var ua = w.navigator.userAgent;return ua.indexOf('Gecko') > 0 &&ua.toLowerCase().indexOf('webkit') < 0 &&ua.indexOf('Edge') < 0 &&ua.indexOf('Trident') < 0 &&ua.indexOf('MSIE') < 0;}if (isGecko()) {var isHidden = (d.visibilityState || d.webkitVisibilityState) == 'hidden';if (isHidden) {ytcsi.tick('vc');}}var slt = function(el, t) {setTimeout(function() {var n = ytcsi.now();el.loadTime = n;if (el.slt) {el.slt();}}, t);};w.__ytRIL = function(el) {if (!el.getAttribute('data-thumb')) {if (w.requestAnimationFrame) {w.requestAnimationFrame(function() {slt(el, 0);});} else {slt(el, 16);}}};})(window, document);</script><script >var ytcfg = {d: function() {return (window.yt && yt.config_) || ytcfg.data_ || (ytcfg.data_ = {});},get: function(k, o) {return (k in ytcfg.d()) ? ytcfg.d()[k] : o;},set: function() {var a = arguments;if (a.length > 1) {ytcfg.d()[a[0]] = a[1];} else {for (var k in a[0]) {ytcfg.d()[k] = a[0][k];}}}};</script>  <script>ytcfg.set("ROOT_VE_TYPE", 3854);ytcfg.set("EVENT_ID", "q6hpXv_sNqvR8gSdz5foAg");</script>
  
<script >window.yterr = window.yterr || true;</script>  




  <script >
        (function(){/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
var a={a:"content-snap-width-1",b:"content-snap-width-2",f:"content-snap-width-3"};function f(){var c=[],b;for(b in a)c.push(a[b]);return c}
function h(c){var b=f().concat(["guide-pinned","show-guide"]),d=b.length,g=[];c.replace(/\S+/g,function(e){for(var k=0;k<d;k++)if(e==b[k])return;g.push(e)});
return g}
;function l(c,b,d){var g=document.getElementsByTagName("html")[0],e=h(g.className);c&&1251<=(window.innerWidth||document.documentElement.clientWidth)&&(e.push("guide-pinned"),b&&e.push("show-guide"));d&&(d=(window.innerWidth||document.documentElement.clientWidth)-21-50,1251<=(window.innerWidth||document.documentElement.clientWidth)&&c&&b&&(d-=230),e.push(1262<=d?"content-snap-width-3":1056<=d?"content-snap-width-2":"content-snap-width-1"));g.className=e.join(" ")}
var m=["yt","www","masthead","sizing","runBeforeBodyIsReady"],n=this||self;m[0]in n||"undefined"==typeof n.execScript||n.execScript("var "+m[0]);for(var p;m.length&&(p=m.shift());)m.length||void 0===l?n[p]&&n[p]!==Object.prototype[p]?n=n[p]:n=n[p]={}:n[p]=l;}).call(this);

      try {window.ytbuffer = {};ytbuffer.handleClick = function(e) {var element = e.target || e.srcElement;while (element.parentElement) {if (/(^| )yt-can-buffer( |$)/.test(element.className)) {window.ytbuffer = {bufferedClick: e};element.className += ' yt-is-buffered';break;}element = element.parentElement;}};if (document.addEventListener) {document.addEventListener('click', ytbuffer.handleClick);} else {document.attachEvent('onclick', ytbuffer.handleClick);}} catch(e) {}

    yt.www.masthead.sizing.runBeforeBodyIsReady(true,true,true);
  </script>

      <script src="/yts/jsbin/scheduler-vflWkkQlV/scheduler.js" type="text/javascript" name="scheduler/scheduler" ></script>


  
  <link rel="stylesheet" href="/yts/cssbin/www-core-vflRlRixQ.css" name="www-core">
    <link rel="stylesheet" href="/yts/cssbin/www-home-c4-vfl182B0f.css" name="www-home-c4">

      <link rel="stylesheet" href="/yts/cssbin/player-vflUQKfxB/www-player.css" name="player/www-player">

  <link rel="stylesheet" href="/yts/cssbin/www-pageframe-vfldKQBmr.css" name="www-pageframe">
  <link rel="stylesheet" href="/yts/cssbin/www-guide-vflybhooe.css" name="www-guide">

    
<title>YouTube</title><link rel="canonical" href="https://www.youtube.com/"><link rel="alternate" media="handheld" href="https://m.youtube.com/"><link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.youtube.com/"><meta name="description" content="Enjoy the videos and music you love, upload original content, and share it all with friends, family, and the world on YouTube."><meta name="keywords" content="video, sharing, camera phone, video phone, free, upload"><link rel="manifest" href="/manifest.json"><link rel="search" type="application/opensearchdescription+xml" href="https://www.youtube.com/opensearch?locale=en_US" title="YouTube Video Search"><link rel="shortcut icon" href="https://s.ytimg.com/yts/img/favicon-vfl8qSV2F.ico" type="image/x-icon">     <link rel="icon" href="/yts/img/favicon_32-vflOogEID.png" sizes="32x32"><link rel="icon" href="/yts/img/favicon_48-vflVjB_Qk.png" sizes="48x48"><link rel="icon" href="/yts/img/favicon_96-vflW9Ec0w.png" sizes="96x96"><link rel="icon" href="/yts/img/favicon_144-vfliLAfaB.png" sizes="144x144"><meta name="theme-color" content="#ff0000">  <meta property="og:image" content="/yts/img/yt_1200-vflhSIVnY.png">
  <meta property="fb:app_id" content="87741124305">
  <link rel="publisher" href="https://plus.google.com/115229808208707341778">
  <link rel="alternate" href="android-app://com.google.android.youtube/http/www.youtube.com/">
  <link rel="alternate" href="ios-app://544007664/vnd.youtube/www.youtube.com/">
<style>.exp-invert-logo .hats-logo {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_mini_gray-vflfanGkh.png);width: 65px;height: 15px;}.exp-invert-logo #header:before,.exp-invert-logo .ypc-join-family-header .logo,.exp-invert-logo #footer-logo .footer-logo-icon,.exp-invert-logo #yt-masthead #logo-container .logo,.exp-invert-logo #masthead #logo-container,.exp-invert-logo .admin-masthead-logo a,.exp-invert-logo #yt-sidebar-styleguide-logo #logo {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_small-vflHpzGZm.png);width: 100px;height: 30px;}.exp-invert-logo.inverted-hdpi #header:before,.exp-invert-logo.inverted-hdpi .ypc-join-family-header .logo,.exp-invert-logo.inverted-hdpi #footer-logo .footer-logo-icon,.exp-invert-logo.inverted-hdpi #yt-masthead #logo-container .logo,.exp-invert-logo.inverted-hdpi #masthead #logo-container,.exp-invert-logo.inverted-hdpi .admin-masthead-logo a,.exp-invert-logo.inverted-hdpi #yt-sidebar-styleguide-logo #logo {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png);background-size: 100px 30px;width: 100px;height: 30px;}.exp-invert-logo.exp-fusion-nav-redesign .masthead-logo-renderer-logo {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo-vflLfk4yD.png);width: 40px;height: 28px;}.exp-invert-logo.inverted-hdpi.exp-fusion-nav-redesign .masthead-logo-renderer-logo {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo_2x-vflXx5Pg3.png);width: 40px;height: 28px;}@media screen and (max-width: 656px) {.exp-invert-logo #yt-masthead #logo-container .logo {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo-vflLfk4yD.png);width: 40px;height: 28px;}.exp-invert-logo.inverted-hdpi #yt-masthead #logo-container .logo {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo_2x-vflXx5Pg3.png);background-size: 40px 28px;width: 40px;height: 28px;}}@media only screen and (min-width: 0px) and (max-width: 498px),only screen and (min-width: 499px) and (max-width: 704px) {.exp-invert-logo.exp-responsive #yt-masthead #logo-container {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo-vflLfk4yD.png);width: 40px;height: 28px;}.exp-invert-logo.inverted-hdpi.exp-responsive #yt-masthead #logo-container {background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo_2x-vflXx5Pg3.png);background-size: 40px 28px;width: 40px;height: 28px;}}.exp-invert-logo #yt-masthead #logo-container .logo-red {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_youtube_red-vflZxcSR1.png);width: 132px;height: 30px;}.exp-invert-logo.inverted-hdpi #yt-masthead #logo-container .logo-red {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_youtube_red_2x-vflOSHA_n.png);background-size: 132px 30px;width: 132px;height: 30px;}.exp-invert-logo #yt-masthead #logo-container .logo-premium {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_youtube_premium-vfltrvziB.png);width: 108px;height: 30px;}.exp-invert-logo.inverted-hdpi #yt-masthead #logo-container .logo-premium {background: no-repeat url(/yts/img/ringo/hitchhiker/logo_youtube_premium_2x-vflxcbz_g.png);background-size: 108px 30px;width: 108px;height: 30px;}.exp-invert-logo .guide-item .guide-video-youtube-red-icon {background: no-repeat url(/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png);width: 20px;height: 20px;}.exp-invert-logo.inverted-hdpi .guide-item .guide-video-youtube-red-icon {background: no-repeat url(/yts/img/ringo/hitchhiker/video_youtube_red_2x-vflqMdgEM.png);background-size: 20px 20px;width: 20px;height: 20px;}.exp-invert-logo .guide-item:hover .guide-video-youtube-red-icon,.exp-invert-logo .guide-item.guide-item-selected .guide-video-youtube-red-icon {background: no-repeat url(/yts/img/ringo/hitchhiker/video_youtube_red_hover-vflgV4Gv0.png);width: 20px;height: 20px;}.exp-invert-logo.inverted-hdpi .guide-item:hover .guide-video-youtube-red-icon,.exp-invert-logo.inverted-hdpi .guide-item.guide-item-selected .guide-video-youtube-red-icon {background: no-repeat url(/yts/img/ringo/hitchhiker/video_youtube_red_hover_2x-vflYjZHvf.png);background-size: 20px 20px;width: 20px;height: 20px;}.exp-invert-logo li.guide-section h3,.exp-invert-logo li.guide-section h3 a {color: #f00;}.exp-invert-logo a.yt-uix-button-epic-nav-item:hover,.exp-invert-logo a.yt-uix-button-epic-nav-item.selected,.exp-invert-logo a.yt-uix-button-epic-nav-item.yt-uix-button-toggled,.exp-invert-logo a.yt-uix-button-epic-nav-item.partially-selected,.exp-invert-logo a.yt-uix-button-epic-nav-item.partially-selected:hover,.exp-invert-logo button.yt-uix-button-epic-nav-item:hover,.exp-invert-logo button.yt-uix-button-epic-nav-item.selected,.exp-invert-logo button.yt-uix-button-epic-nav-item.yt-uix-button-toggled,.exp-invert-logo .epic-nav-item:hover,.exp-invert-logo .epic-nav-item.selected,.exp-invert-logo .epic-nav-item.yt-uix-button-toggled,.exp-invert-logo .epic-nav-item-heading,.exp-invert-logo .yt-gb-shelf-item-thumbtab.yt-gb-selected-shelf-tab::before {border-color: #f00;}.exp-invert-logo .resume-playback-progress-bar,.exp-invert-logo .yt-uix-button-subscribe-branded,.exp-invert-logo .yt-uix-button-subscribe-branded[disabled],.exp-invert-logo .yt-uix-button-subscribe-branded[disabled]:hover,.exp-invert-logo .yt-uix-button-subscribe-branded[disabled]:active,.exp-invert-logo .yt-uix-button-subscribe-branded[disabled]:focus,.exp-invert-logo .sb-notif-on .yt-uix-button-content,.exp-invert-logo .guide-item.guide-item-selected,.exp-invert-logo .guide-item.guide-item-selected:hover,.exp-invert-logo .guide-item.guide-item-selected .yt-deemphasized-text,.exp-invert-logo .guide-item.guide-item-selected:hover .yt-deemphasized-text {background-color: #f00;}.exp-invert-logo .yt-uix-button-subscribe-branded:hover {background-color: #d90a17;}.exp-invert-logo .yt-uix-button-subscribe-branded.yt-is-buffered,.exp-invert-logo .yt-uix-button-subscribe-branded:active,.exp-invert-logo .yt-uix-button-subscribe-branded.yt-uix-button-toggled,.exp-invert-logo .yt-uix-button-subscribe-branded.yt-uix-button-active,.exp-invert-logo .yt-uix-button-subscribed-branded.external,.exp-invert-logo .yt-uix-button-subscribed-branded.external[disabled],.exp-invert-logo .yt-uix-button-subscribed-branded.external:active,.exp-invert-logo .yt-uix-button-subscribed-branded.external.yt-uix-button-toggled,.exp-invert-logo .yt-uix-button-subscribed-branded.external.yt-uix-button-active {background-color: #a60812;}</style><style>.exp-invert-logo #header:before, .exp-invert-logo .ypc-join-family-header .logo, .exp-invert-logo #footer-logo .footer-logo-icon, .exp-invert-logo #yt-masthead #logo-container .logo, .exp-invert-logo #masthead #logo-container, .exp-invert-logo .admin-masthead-logo a, .exp-invert-logo #yt-sidebar-styleguide-logo #logo { background: no-repeat url(/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png); background-size: 100px 30px; } .exp-invert-logo #yt-masthead #logo-container .logo-red { background: no-repeat url(/yts/img/ringo/hitchhiker/logo_youtube_red_2x-vflOSHA_n.png); background-size: 132px 30px; } @media only screen and (min-width: 0px) and (max-width: 498px), only screen and (min-width: 499px) and (max-width: 704px) { .exp-invert-logo.exp-responsive #yt-masthead #logo-container { background: no-repeat url(/yts/img/ringo/hitchhiker/yt_play_logo_2x-vflXx5Pg3.png); background-size: 40px 28px; } } .guide-sort-container {display: none}</style></head>
    <body dir="ltr" id="body" class="  visibility-logging-enabled  ltr    exp-invert-logo exp-kevlar-settings exp-mouseover-img exp-responsive exp-search-big-thumbs   site-center-aligned site-as-giant-card guide-pinning-enabled   not-nirvana-dogfood    flex-width-enabled      flex-width-enabled-snap    delayed-frame-styles-not-in  " data-spf-name="other">

  <div id="early-body"></div>
  <div id="body-container"><div id="a11y-announcements-container" role="alert"><div id="a11y-announcements-message"></div></div><form name="logoutForm" method="POST" action="/logout"><input type="hidden" name="action_logout" value="1"></form><div id="masthead-positioner">  <div id="ticker-content">
        

  </div>
  <div id="yt-masthead-container" class="clearfix yt-base-gutter">  <button id="a11y-skip-nav" class="skip-nav" data-target-id="main" tabindex="3">
Skip navigation
  </button>
<div id="yt-masthead"><div class="yt-masthead-logo-container ">  <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-text yt-uix-button-empty yt-uix-button-has-icon appbar-guide-toggle appbar-guide-clickable-ancestor" type="button" onclick=";return false;" id="appbar-guide-button" aria-label="Guide" aria-controls="appbar-guide-menu"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-appbar-guide yt-sprite"></span></span></button>
  <div id="appbar-main-guide-notification-container"></div>
<span id="yt-masthead-logo-fragment"><a href="/" class="masthead-logo-renderer yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAMQsV4iEwjWoebP-5PoAhVCmJwKHQCqBuI"  id="logo-container" title="YouTube Home">  <span class="logo masthead-logo-renderer-logo yt-sprite" title="YouTube Home"></span>
</a></span></div><div id="yt-masthead-signin">    <a  href="//www.youtube.com/upload" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-opacity yt-uix-button-size-default yt-uix-button-has-icon yt-uix-tooltip yt-uix-button-empty" data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=mhsb" id="upload-btn" title="Upload"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-material-upload yt-sprite"></span></span></a>
<div class="signin-container "><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary" type="button" onclick=";window.location.href=this.getAttribute(&#39;href&#39;);return false;" role="link" href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_button%26next%3D%252F%26hl%3Den%26action_handle_signin%3Dtrue%26app%3Ddesktop&amp;hl=en"><span class="yt-uix-button-content">Sign in</span></button>  <iframe id="signin-passive" src="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26next%3D%252Fsignin_passive%26hl%3Den%26action_handle_signin%3Dtrue%26app%3Ddesktop&amp;hl=en"></iframe>
</div></div><div id="yt-masthead-content"><form id="masthead-search" class="  search-form consolidated-form  vve-check" action="/results" onsubmit="if (document.getElementById(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false;" data-clicktracking="CAEQ7VAiEwi_7uPP-5PoAhWrqJwKHZ3nBS0ojh4" data-visibility-tracking="CAEQ7VAiEwi_7uPP-5PoAhWrqJwKHZ3nBS0ojh4"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default search-btn-component search-button" type="submit" onclick="if (document.getElementById(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false; document.getElementById(&#39;masthead-search&#39;).submit(); return false;;return true;" tabindex="2" dir="ltr" id="search-btn"><span class="yt-uix-button-content">Search</span></button><div id="masthead-search-terms" class="masthead-search-terms-border" dir="ltr"><input id="masthead-search-term" autocomplete="off" autofocus onkeydown="if (!this.value &amp;&amp; (event.keyCode == 40 || event.keyCode == 32 || event.keyCode == 34)) {this.onkeydown = null; this.blur();}" class="search-term masthead-search-renderer-input yt-uix-form-input-bidi" name="search_query" value="" type="text" tabindex="1" placeholder="Search" title="Search" aria-label="Search"></div></form></div></div></div>
    <div id="masthead-appbar-container" class="clearfix"><div id="masthead-appbar"><div id="appbar-content" class="">      <div id="appbar-nav" class="appbar-content-hidable">
<ul class="appbar-nav-menu"><li>    <h2 class="epic-nav-item-heading " aria-selected="true">
      Home
    </h2>
</li><li>    <a  href="/feed/trending?disable_polymer=1" class="yt-uix-button   spf-link yt-uix-sessionlink yt-uix-button-epic-nav-item yt-uix-button-size-default" data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;ved=CAUQwy0YASITCL_u48_7k-gCFauonAodnecFLSiOHg" aria-selected="false"><span class="yt-uix-button-content">Trending</span></a>
</li></ul>  </div>

</div></div></div>

</div><div id="masthead-positioner-height-offset"></div><div id="page-container"><div id="page" class="  home  clearfix"><div id="guide" class="yt-scrollbar">      <div id="appbar-guide-menu" class="appbar-menu appbar-guide-menu-layout appbar-guide-clickable-ancestor yt-uix-scroller yt-uix-tdl" role="navigation">
    <div id="guide-container">
        <div class="guide-module-content yt-scrollbar">
    <ul class="guide-toplevel">
            <li class="guide-section vve-check"
    data-visibility-tracking="CA4Q5isYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="what_to_watch-guide-item" 
 data-visibility-tracking="CBMQtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link  guide-item-selected   "
    href="/"
    title="Home"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-system&amp;ved=CAgQtSwYACITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CBMQtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D" data-external-id="what_to_watch"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-what-to-watch-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            Home
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="trending-guide-item" 
 data-visibility-tracking="CBIQtSwYASITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/trending"
    title="Trending"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-trending&amp;ved=CAkQtSwYASITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CBIQtSwYASITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEMEgpGRXRyZW5kaW5n" data-external-id="trending"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-trending-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            Trending
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="history-guide-item" 
 data-visibility-tracking="CBEQtSwYAiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/history"
    title="History"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-personal&amp;ved=CAoQtSwYAiITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CBEQtSwYAiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQELEglGRWhpc3Rvcnk%3D" data-external-id="history"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-history-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            History
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="unlimited-guide-item" 
 data-visibility-tracking="CBAQmbcBGAMiEwjfsObP-5PoAhVcwD8EHXL0AHE=" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/premium"
    title="Get YouTube Premium"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;ved=CAsQtSwYAyITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CBAQmbcBGAMiEwjfsObP-5PoAhVcwD8EHXL0AHE=" data-serialized-endpoint="0qDduQENEgtTUHVubGltaXRlZA%3D%3D" data-external-id="unlimited"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-video-youtube-red-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            Get YouTube Premium
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="-guide-item" 
 data-visibility-tracking="CA8Q4YsCGAQiEwjfsObP-5PoAhVcwD8EHXL0AHE=" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink    "
    href="https://tv.youtube.com/?utm_source=youtube_web&amp;utm_medium=ep&amp;utm_campaign=home&amp;ve=34273"
    title="Get YouTube TV"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;ved=CAwQtSwYBCITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CA8Q4YsCGAQiEwjfsObP-5PoAhVcwD8EHXL0AHE=" data-serialized-endpoint="qrnBvQFZCldodHRwczovL3R2LnlvdXR1YmUuY29tLz91dG1fc291cmNlPXlvdXR1YmVfd2ViJnV0bV9tZWRpdW09ZXAmdXRtX2NhbXBhaWduPWhvbWUmdmU9MzQyNzM%3D" data-external-id=""
  >
    <span class="yt-valign-container">
        <span class="thumb guide-unplugged-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            Get YouTube TV
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-visibility-tracking="CAMQ5isYASITCN-w5s_7k-gCFVzAPwQdcvQAcQ==">
    <div class="guide-item-container personal-item">
          <h3>
      Best of YouTube
    </h3>

      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC-9-kyTW8ZkZNDHQJ6FgpwQ-guide-item" 
 data-visibility-tracking="CA0QtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    title="Music"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CA4QtSwYACITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CA0QtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQy05LWt5VFc4WmtaTkRIUUo2Rmdwd1E%3D" data-external-id="UC-9-kyTW8ZkZNDHQJ6FgpwQ"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/idbxV7oaxnLhfADGjB8vMMKWmUoMQbQOIgOpbsSgLKhfl00RntceeiQv5ywLEvkpOKWGFtqW=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Music
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCEgdi0XIXXZ-qJOFPf4JSKw-guide-item" 
 data-visibility-tracking="CAwQtSwYASITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw"
    title="Sports"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CA8QtSwYASITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAwQtSwYASITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ0VnZGkwWElYWFotcUpPRlBmNEpTS3c%3D" data-external-id="UCEgdi0XIXXZ-qJOFPf4JSKw"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/qa5VB8yWamv7quZx61vkdt5q1Hou6O4obP_lk_hRvbFtHRrCePX_Gis10zAWWhLSv89ariWqHg=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Sports
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCOpNcN46UbXVtpKMrmU4Abg-guide-item" 
 data-visibility-tracking="CAsQtSwYAiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/gaming"
    title="Gaming"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBAQtSwYAiITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAsQtSwYAiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ09wTmNONDZVYlhWdHBLTXJtVTRBYmc%3D" data-external-id="UCOpNcN46UbXVtpKMrmU4Abg"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/FPCCvEzGSsw8AONi_ICMRGrvMRJ9_hwNh9AHcMo_OGmcZL4wCEBcxLPegiK_hRPERoLTKa-m3w=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Gaming
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UClgRkhTL3_hImCAmdLfDE4g-guide-item" 
 data-visibility-tracking="CAoQtSwYAyITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UClgRkhTL3_hImCAmdLfDE4g"
    title="Movies"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBEQtSwYAyITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAoQtSwYAyITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ2xnUmtoVEwzX2hJbUNBbWRMZkRFNGc%3D" data-external-id="UClgRkhTL3_hImCAmdLfDE4g"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/58nHbaHsmNeju8QvIiqlg-_o4ZF-2uUgQ1SW34tibYkDobWNL7eJedqz1ny_xM9P8HUTVtErnQ=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Movies
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCl8dMTqDrJQ0c8y23UBu4kQ-guide-item" 
 data-visibility-tracking="CAkQtSwYBCITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCl8dMTqDrJQ0c8y23UBu4kQ"
    title="TV Shows"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBIQtSwYBCITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAkQtSwYBCITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ2w4ZE1UcURySlEwYzh5MjNVQnU0a1E%3D" data-external-id="UCl8dMTqDrJQ0c8y23UBu4kQ"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://yt3.ggpht.com/a/AATXAJyNnV5eDkwY0Q48ZS6flfff-fcr9A656tyjDg=s20-c-k-c0xffffffff-no-rj-mo" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            TV Shows
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCYfdidRxbB8Qhf0Nx7ioOYw-guide-item" 
 data-visibility-tracking="CAgQtSwYBSITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCYfdidRxbB8Qhf0Nx7ioOYw"
    title="News"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBMQtSwYBSITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAgQtSwYBSITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ1lmZGlkUnhiQjhRaGYwTng3aW9PWXc%3D" data-external-id="UCYfdidRxbB8Qhf0Nx7ioOYw"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/mYwearVNCo8g8SvgQaSbSnSXJBSZiIf2M2fAhFqtpbBQ7elejnu3LLa0WlrWlNZUHK2S_ncn=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            News
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC4R8DWoMoI7CAwX8_LjQHig-guide-item" 
 data-visibility-tracking="CAcQtSwYBiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UC4R8DWoMoI7CAwX8_LjQHig"
    title="Live"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBQQtSwYBiITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAcQtSwYBiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQzRSOERXb01vSTdDQXdYOF9MalFIaWc%3D" data-external-id="UC4R8DWoMoI7CAwX8_LjQHig"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/5HkUAx2SOolanKFGX7Au5O84m4XbzvjpxXowcw2EYjbZmUObb_MzjZiiSDfy3z9ImpC0PCuZIB_dlPnEqQ=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Live
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCrpQ4p1Ql_hG8rKXIKM1MOQ-guide-item" 
 data-visibility-tracking="CAYQtSwYByITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCrpQ4p1Ql_hG8rKXIKM1MOQ"
    title="Fashion"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBUQtSwYByITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAYQtSwYByITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ3JwUTRwMVFsX2hHOHJLWElLTTFNT1E%3D" data-external-id="UCrpQ4p1Ql_hG8rKXIKM1MOQ"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/1gSOqexqWti_V7FHp6kjikIEqamMMyvCr6HrfiN5wggu_TWN6OTRl0cfU12BdwMrTWL89e6jA_c=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Fashion
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCBR8-60-B28hp2BmDPdntcQ-guide-item" 
 data-visibility-tracking="CAUQtSwYCCITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCBR8-60-B28hp2BmDPdntcQ"
    title="Spotlight"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBYQtSwYCCITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAUQtSwYCCITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ0JSOC02MC1CMjhocDJCbURQZG50Y1E%3D" data-external-id="UCBR8-60-B28hp2BmDPdntcQ"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://yt3.ggpht.com/a/AATXAJwhy1ey3aAIAHBkkIEWOPTYcURxutMcvPc-ag=s20-c-k-c0xffffffff-no-rj-mo" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            Spotlight
          </span>
        </span>
    </span>
  </a>

  </li>

            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCzuqhhs6NWbgTzMuM09WKDQ-guide-item" 
 data-visibility-tracking="CAQQtSwYCSITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCzuqhhs6NWbgTzMuM09WKDQ"
    title="360° Video"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel&amp;ved=CBcQtSwYCSITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAQQtSwYCSITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEaEhhVQ3p1cWhoczZOV2JnVHpNdU0wOVdLRFE%3D" data-external-id="UCzuqhhs6NWbgTzMuM09WKDQ"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//yt3.ggpht.com/rBIiN6WsHJk0_Q0bLBfjAlKwMbOQ43nmZaGqy4ITAWUt7G8L2zJNwJiRyFNqfFLWRun8yLAqaiQ=s20-c-k-c0xffffffff-no-nd-rj" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            360° Video
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-visibility-tracking="CAEQ5isYAiITCN-w5s_7k-gCFVzAPwQdcvQAcQ==">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="guide_builder-guide-item" 
 data-visibility-tracking="CAIQtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/guide_builder"
    title="Browse channels"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-manage&amp;ved=CBkQtSwYACITCL_u48_7k-gCFauonAodnecFLSiOHg" data-visibility-tracking="CAIQtSwYACITCN-w5s_7k-gCFVzAPwQdcvQAcQ==" data-serialized-endpoint="0qDduQEREg9GRWd1aWRlX2J1aWxkZXI%3D" data-external-id="guide_builder"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-builder-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            Browse channels
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section guide-header signup-promo">
    <p>
      Sign in to like videos, comment, and subscribe.
    </p>
    <div id="guide-builder-promo-buttons" class="signed-out clearfix">
      <a  href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_promo%26next%3D%252F%26hl%3Den%26action_handle_signin%3Dtrue%26app%3Ddesktop&amp;hl=en" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-primary yt-uix-button-size-default" data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg"><span class="yt-uix-button-content">Sign in</span></a>
    </div>
  </li>

    </ul>
  </div>

    </div>
  </div>
  <div id="appbar-guide-notifications" class="hid">
        <div id="appbar-guide-notification-watch-later-video-added">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Added to Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-watch-later-video-removed">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Removed from Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-subscription">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Subscription added</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-unsubscription">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Subscription removed</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-like">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Saved to Playlists</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-unlike">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Removed from Playlists</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-video-added">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Added to playlist</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-video-removed">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Removed from playlist</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-like">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Added to Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-unlike">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Removed from Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-set">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >You'll be reminded about this event</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-removed">
    <!--
    <div class="appbar-guide-notification " role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" >Event reminder removed</span></span></div>
    -->
  </div>


  </div>
  <div id="appbar-guide-item-templates" class="hid">
        <div id="appbar-guide-item-template-playlist">
      <!--
        
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item" 
 data-visibility-tracking="" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink    "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-playlists" data-visibility-tracking="" data-serialized-endpoint="" data-external-id="__ID__"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-playlists-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification" role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" aria-label="Saved to Playlists">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-mix">
      <!--
        
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item" 
 data-visibility-tracking="" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink    "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-playlists" data-visibility-tracking="" data-serialized-endpoint="" data-external-id="__ID__"
  >
    <span class="yt-valign-container">
        <span class="thumb guide-mix-icon yt-sprite"></span>
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification" role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" aria-label="Saved to Playlists">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-channel">
      <!--
        
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item" 
 data-visibility-tracking="" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink    "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;feature=g-channel" data-visibility-tracking="" data-serialized-endpoint="" data-external-id="__ID__"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img aria-hidden="true" width="20" height="20" data-ytimg="1" alt="" src="__THUMBNAIL_URL__" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >

        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</span>
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification" role="alert"><span class="appbar-guide-notification-content-wrapper yt-valign"><span class="appbar-guide-notification-icon yt-sprite"></span><span class="appbar-guide-notification-text-content" aria-label="Subscription added">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>

  </div>

</div><div class="alerts-wrapper"><div id="alerts" class="content-alignment">    <div class="yt-alert yt-alert-default yt-alert-warn  " id="old-browser-alert">  <div class="yt-alert-icon">
    <span class="icon master-sprite yt-sprite"></span>
  </div>
<div class="yt-alert-content" role="alert">    <div class="yt-alert-message" tabindex="0">
            We’ll stop supporting this browser soon. For the best experience please <a href="/supported_browsers">update your browser</a>.

    </div>
</div><div class="yt-alert-buttons"></div></div>

</div></div><div id="header">  
</div><div id="player" class="  off-screen " role="complementary"><div id="theater-background" class="player-height"></div>  <div id="player-mole-container">
    <div id="player-unavailable" class="  hid  ">
      
    </div>

    <div id="player-api" class="player-width player-height off-screen-target player-api" tabIndex="-1"></div>
        <script >if (window.ytcsi) {window.ytcsi.tick("cfg", null, '');}</script>
    <script >var ytplayer = ytplayer || {};ytplayer.config = {"attrs":{"id":"movie_player"},"assets":{"js":"\/yts\/jsbin\/player_ias-vflFKcjq-\/en_US\/base.js","css":"\/yts\/cssbin\/player-vflUQKfxB\/www-player.css"},"args":{"innertube_context_client_version":"1.20200311.02.00","fexp":"23722139,23744176,23804281,23837040,23837354,23837993,23839597,23842630,23855886,23857949,23859802,23859863,23860859,23866742,23868323,23876170,23876177,23876458,23877191,23879430,23879566,23879775,23880990,23881440,23882034,23882514,23882685,23882973,23883323,23883454,23883525,23884211,24500423,9406010,9449243,9471239","fflags":"info_cards_renderer_on_desktop=true\u0026html5_live_abr_head_miss_fraction=0.0\u0026autoplay_time=8000\u0026html5_seek_set_cmt_delay_ms=2000\u0026html5_safari_desktop_eme_min_version=0\u0026html5_in_buffer_ptl_timeout_ms=0\u0026kevlar_autonav_miniplayer_fix=true\u0026html5_subsegment_readahead_seek_latency_fudge=0.5\u0026unplugged_tvhtml5_video_preload_on_focus_delay_ms=0\u0026html5_error_cooldown_in_ms=30000\u0026html5_enable_embedded_player_visibility_signals=true\u0026html5_manifestless_vp9=true\u0026ignore_video_data_current_ad_check=true\u0026web_player_response_overlay_parsing=false\u0026html5_manifestless_media_source_duration=25200\u0026bulleit_use_touch_events_for_skip=true\u0026html5_min_readbehind_cap_secs=60\u0026mweb_muted_autoplay_animation=shrink\u0026html5_streaming_xhr_try_cobalt=true\u0026html5_adaptation_fix=true\u0026html5_background_cap_idle_secs=60\u0026ad_pod_disable_companion_persist_ads_quality=true\u0026html5_maximum_readahead_seconds=0.0\u0026postroll_notify_time_seconds=5\u0026html5_long_rebuffer_threshold_ms=30000\u0026use_button_command_field_for_web_survey_interstitial=true\u0026html5_ignore_start_seconds_for_ads_killswitch=true\u0026web_player_music_visualizer_treatment=fake\u0026mweb_always_check_for_cache_data_for_companion=true\u0026should_clear_video_data_on_player_cued_unstarted=true\u0026html5_max_headm_for_streaming_xhr=0\u0026disable_new_pause_state3=true\u0026persist_text_on_preview_button=true\u0026html5_set_exception_to_nonfatal=true\u0026web_player_api_logging_fraction=0.01\u0026web_logging_max_batch=100\u0026html5_firefox_ambisonic_opus=true\u0026html5_qoe_length=1000\u0026html5_max_live_dvr_window_plus_margin_secs=46800.0\u0026desktop_image_companion_wta_support=true\u0026html5_enable_4k_hq_enc=true\u0026html5_disable_aac_ac3=true\u0026unsplit_gel_payloads_in_logs=true\u0026info_cards_renderer_on_desktop_ads=true\u0026use_revamped_survey_design_for_desktop=true\u0026tvhtml5_audio_enable_botguard=true\u0026enable_survey_termination_on_resize=true\u0026html5_qoe_user_intent_match_health=true\u0026desktop_action_companion_wta_support=true\u0026html5_disable_manifestless_sqless_sync=true\u0026web_network_combined_catch=true\u0026kevlar_miniplayer=true\u0026html5_shrink_live_timestamps=true\u0026html5_ios4_seek_above_zero=true\u0026pass_biscotti_id_in_header_ajax=true\u0026midroll_notify_time_seconds=5\u0026player_destroy_old_version=true\u0026html5_streaming_xhr_buffer_mdat=true\u0026html5_manifestless_vp9_otf=true\u0026debug_dapper_trace_id=\u0026web_gel_timeout_cap=true\u0026tvhtml5_min_readbehind_secs=20\u0026html5_probe_secondary_during_timeout_miss_count=2\u0026html5_max_av_sync_drift=50\u0026show_countdown_on_bumper=true\u0026enable_midroll_prefetch_for_html5_unplugged=true\u0026html5_av1_thresh_arm=240\u0026html5_disable_subscribe_new_vis=true\u0026html5_time_based_consolidation_ms=0\u0026web_player_live_monitor_env_killswitch=true\u0026html5_qoe_intercept=\u0026desktop_player_button_tooltip_with_shortcut=true\u0026bulleit_explicitly_use_content_video_ms_for_cue_range=true\u0026enable_overlays_wta=true\u0026html5_hdr_separate_keys_support=true\u0026use_forced_linebreak_preskip_text=true\u0026html5_min_readbehind_secs=0\u0026overwrite_polyfill_on_logging_lib_loaded=true\u0026web_post_search=true\u0026html5_source_buffer_attach_delay_time=15000\u0026html5_live_quality_cap=0\u0026html5_inline_video_quality_survey=true\u0026kevlar_miniplayer_play_pause_on_scrim=true\u0026html5_jumbo_ull_subsegment_readahead_target=1.3\u0026html5_disable_preserve_reference=true\u0026html5_subsegment_readahead_min_load_speed=1.5\u0026html5_subsegment_readahead_target_buffer_health_secs=0.5\u0026live_fresca_v2=true\u0026html5_post_interrupt_readahead=20\u0026html5_no_placeholder_rollbacks=true\u0026html5_manifestless_interpolate=true\u0026html5_sticky_reduces_discount_by=0.0\u0026enable_prefetch_for_postrolls=true\u0026html5_restrict_streaming_xhr_on_sqless_requests=true\u0026survey_bypass_if_whitelisted=true\u0026html5_enable_json_subtitle=true\u0026html5_hack_gapless_init=true\u0026html5_disable_extra_update_resource=true\u0026html5_probe_primary_failure_factor=4\u0026html5_subsegment_readahead_min_buffer_health_secs_on_timeout=0.1\u0026html5_encrypted_vp9_firefox=true\u0026player_enable_playback_playlist_change=true\u0026html5_incremental_parser_buffer_duration_secs=1.5\u0026html5_live_abr_repredict_fraction=0.0\u0026html5_seek_timeout_delay_ms=20000\u0026use_new_skip_icon=true\u0026www_for_videostats=true\u0026live_chunk_readahead=3\u0026tvhtml5_disable_live_prefetch=true\u0026allow_live_autoplay=true\u0026preskip_button_style_ads_backend=countdown_next_to_thumbnail\u0026html5_seek_new_elem_delay_ms=12000\u0026variable_buffer_timeout_ms=0\u0026html5_seek_over_discontinuities=true\u0026external_fullscreen_with_edu=true\u0026html5_bandwidth_window_size=0\u0026html5_live_low_latency_bandwidth_window=0.0\u0026web_player_response_playback_tracking_parsing=true\u0026html5_log_rebuffer_events=5\u0026html5_playback_timeline_register_disposable=true\u0026enable_client_deferred_full_screen_filtering_for_mweb_phones=true\u0026html5_subsegment_readahead_load_speed_check_interval=0.5\u0026variable_load_timeout_ms=0\u0026skip_ad_button_with_thumbnail=true\u0026tvhtml5_unplugged_preload_cache_size=5\u0026html5_fludd_suspend=true\u0026html5_dai_assume_unordered_cuepoints=true\u0026use_touch_events_for_bulleit_mweb=true\u0026web_player_ipp_canary_type_for_logging=\u0026html5_df_downgrade_thresh=0.2\u0026html5_peak_shave=true\u0026html5_health_to_gel=true\u0026max_resolution_for_white_noise=360\u0026html5_enable_eac3=true\u0026enable_live_premiere_web_player_indicator=true\u0026html5_enable_ac3=true\u0026html5_sync_seeking_state=true\u0026desktop_videowall_companion_wta_support=true\u0026html5_stop_video_in_cancel_playback=true\u0026html5_allowable_liveness_drift_chunks=2\u0026html5_ignore_bad_bitrates=true\u0026html5_experiment_id_label=0\u0026show_interstitial_white=true\u0026kevlar_miniplayer_expand_top=true\u0026kevlar_allow_multistep_video_init=true\u0026hide_preskip=true\u0026show_thumbnail_on_standard=true\u0026html5_manifestless_synchronized=true\u0026html5_media_fullscreen=true\u0026kevlar_queue_use_dedicated_list_type=true\u0026playready_first_play_expiration=-1\u0026custom_csi_timeline_use_gel=true\u0026html5_gapless_ad_byterate_multiplier=1.6\u0026html5_platform_minimum_readahead_seconds=0.0\u0026html5_gapless_error_check_killswitch=true\u0026unplugged_tvhtml5_botguard_attestation=true\u0026html5_player_autonav_logging=true\u0026allow_poltergust_autoplay=true\u0026html5_decode_to_texture_cap=true\u0026player_doubletap_to_seek=true\u0026html5_jumbo_ull_nonstreaming_mffa_ms=4000\u0026html5_incremental_parser_buffer_extra_bytes=16384\u0026mweb_enable_custom_control_shared=true\u0026html5_manifestless_max_segment_history=0\u0026html5_continue_probing_on_missing_drminfo=true\u0026html5_ad_timeout_ms=0\u0026html5_gapless_preloading=true\u0026html5_probe_primary_delay_base_ms=0\u0026delay_ads_gvi_call_on_bulleit_living_room_ms=0\u0026html5_desktop_vr180_allow_panning=true\u0026html5_ios_force_seek_to_zero_on_stop=true\u0026web_api_url=true\u0026mdx_enable_privacy_disclosure_ui=true\u0026disable_simple_mixed_direction_formatted_strings=true\u0026html5_av1_thresh_lcc=360\u0026html5_suspend_loader=true\u0026html5_hdcp_probing_stream_url=\u0026html5_ios7_force_play_on_stall=true\u0026enable_ad_pod_specific_ui=true\u0026web_deprecate_service_ajax_map_dependency=true\u0026html5_gapless_seek_tolerance_secs=3.0\u0026html5_probe_live_using_range=true\u0026html5_av1_thresh=1080\u0026html5_disable_non_contiguous=true\u0026html5_hfr_quality_cap=0\u0026web_client_counter_random_seed=true\u0026html5_background_quality_cap=360\u0026html5_remove_pause=false\u0026web_player_inline_botguard=true\u0026enable_ypc_clickwrap_on_living_room=true\u0026html5_live_ultra_low_latency_bandwidth_window=0.0\u0026html5_delay_initial_loading=true\u0026html5_hls_initial_bitrate=0\u0026show_interstitial_for_3s=true\u0026html5_av1_thresh_hcc=1080\u0026kevlar_playback_associated_queue=true\u0026web_yt_config_context=true\u0026html5_max_readahead_bandwidth_cap=0\u0026html5_minimum_readahead_seconds=0.0\u0026html5_streaming_xhr_try_webm=true\u0026web_gel_debounce_ms=10000\u0026html5_log_hls_video_height_change_as_format_change=true\u0026delay_gel_until_config_ready=true\u0026endscreen_renderer_on_desktop=true\u0026disable_legacy_desktop_remote_queue=true\u0026html5_gl_fps_threshold=0\u0026html5_expanded_max_vss_pings=true\u0026mweb_native_control_in_faux_fullscreen_shared=true\u0026ensure_vis_persists_in_full_screen_for_mweb=true\u0026html5_license_constraint_delay=5000\u0026web_player_show_music_in_this_video_graphic=video_thumbnail\u0026embeds_enable_embed_module=true\u0026enable_eviction_protection_for_bulleit=true\u0026enable_ve_tracker_key=true\u0026visibility_error_html_dump_sample_rate=0.01\u0026render_enhanced_overlays_as_ctas_for_desktop_style=unset\u0026web_player_icons=true\u0026html5_allow_video_keyframe_without_audio=true\u0026html5_deadzone_multiplier=1.0\u0026ignore_empty_xhr=true\u0026player_allow_autonav_after_playlist=true\u0026web_player_live_monitor_env_killswitch2=true\u0026html5_quality_cap_min_age_secs=0\u0026html5_gapless_no_requests_after_lock=true\u0026html5_default_quality_cap=0\u0026html5_subsegment_readahead_timeout_secs=2.0\u0026html5_video_tbd_min_kb=0\u0026web_player_response_fairplay_config_killswitch=true\u0026html5_ignore_background_dfd=true\u0026html5_gapless_max_played_ranges=12\u0026html5_seek_jiggle_cmt_delay_ms=8000\u0026html5_accurate_seeking_redux=true\u0026html5_aspect_from_adaptive_format=true\u0026desktop_shopping_companion_wta_support=true\u0026web_player_sentinel_is_uniplayer=true\u0026html5_gapless_ended_transition_buffer_ms=200\u0026html5_log_playback_rate_change_killswitch=true\u0026html5_request_size_padding_secs=3.0\u0026enable_kevlar_action_companion_cleanup=true\u0026fast_autonav_in_background=true\u0026html5_gllat=true\u0026html5_prefer_server_bwe3=true\u0026simply_enable_botguard=true\u0026set_interstitial_start_button=true\u0026fixed_padding_skip_button=true\u0026forced_brand_precap_duration_ms=2000\u0026mweb_cougar_big_controls=true\u0026mark_encrypted_webm_supporting_widevine=true\u0026endscreen_renderer_on_desktop_ads=true\u0026html5_default_ad_gain=0.5\u0026dash_manifest_version=5\u0026html5_enable_extra_sync_killswitch=true\u0026html5_readahead_ratelimit=3000\u0026html5_disable_move_pssh_to_moov=true\u0026populate_companion_metadata_from_vms_html5=true\u0026html5_store_xhr_headers_readable=true\u0026set_interstitial_advertisers_question_text=true\u0026html5_gapless_audio=true\u0026html5_hls_min_video_height=0\u0026hfr_dropped_framerate_fallback_threshold=0\u0026html5_player_min_build_cl=-1\u0026allow_skip_annotations_invideo=true\u0026html5_request_sizing_multiplier=0.8\u0026web_player_watch_next_response=true\u0026enable_mixed_direction_formatted_strings=true\u0026html5_unrewrite_timestamps=true\u0026enforce_cuerange_priority_on_web=true\u0026html5_decoder_freeze_timeout_delay_ms=0\u0026kevlar_frontend_video_list_actions=true\u0026debug_sherlog_username=\u0026html5_live_normal_latency_bandwidth_window=0.0\u0026html5_jumbo_mobile_subsegment_readahead_target=3.0\u0026html5_av1_tv_killswitch=true\u0026html5_subsegment_readahead_min_buffer_health_secs=0.25\u0026html5_new_elem_on_hidden=true\u0026release_player_on_abandon_for_bulleit_lr_ads_frontend=true\u0026html5_autonav_quality_cap=0\u0026use_survey_skip_in_0s=true\u0026ensure_only_one_resolved_midroll_response_on_web=true\u0026align_ad_to_video_player_lifecycle_for_bulleit=true\u0026desktop_sparkles_light_cta_button=true\u0026mweb_enable_skippables_on_jio_phone=true\u0026kevlar_queue_use_update_api=true\u0026html5_source_buffer_attach_retry_limit=0\u0026bulleit_get_midroll_info_timeout_ms=8000\u0026html5_min_upgrade_health=0\u0026web_use_beacon_api_for_ad_click_server_pings=true\u0026sdk_ad_prefetch_time_seconds=-1\u0026disable_legacy_pyv_for_web=true","autoplay":"0","cver":"1.20200311.02.00","cr":"US","innertube_api_key":"AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8","innertube_api_version":"v1","c":"WEB","is_html5_mobile_device":false,"enablejsapi":"1","host_language":"en","gapi_hint_params":"m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.OfYsKuVZ3qI.O\/d=1\/ct=zgms\/rs=AHpOoo8UDq_6isr1vipw5cUlPTPPdx3_0A\/m=__features__","hl":"en_US"}};ytplayer.load = function() {yt.player.Application.create("player-api", ytplayer.config, ytplayer.web_player_context_config);ytplayer.config.loaded = true;};</script>


    <div id="watch-queue-mole" class="video-mole mole-collapsed hid"><div id="watch-queue" class="watch-playlist player-height"><div class="main-content"><div class="watch-queue-header"><div class="watch-queue-info"><div class="watch-queue-info-icon"><span class="tv-queue-list-icon yt-sprite"></span></div><h3 class="watch-queue-title">Watch Queue</h3><h3 class="tv-queue-title">Queue</h3><span class="tv-queue-details"></span></div><div class="watch-queue-control-bar control-bar-button"><div class="watch-queue-mole-info"><div class="watch-queue-control-bar-icon"><span class="watch-queue-icon yt-sprite"></span></div><div class="watch-queue-title-container"><span class="watch-queue-count"></span><span class="watch-queue-title">Watch Queue</span><span class="tv-queue-title">Queue</span></div></div>  <span class="dark-overflow-action-menu">
    
    
    <button class="flip control-bar-button yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" aria-label="Actions for the queue" aria-haspopup="true" type="button" aria-expanded="false" ><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid" role="menu" aria-haspopup="true"><li role="menuitem"><span class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" data-action="remove-all" onclick=";return false;" >Remove all</span></li><li role="menuitem"><span class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" data-action="disconnect" onclick=";return false;" >Disconnect</span></li></ul></button>
  </span>
  <div class="watch-queue-controls">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button prev-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Previous video"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-watch-queue-prev yt-sprite"></span></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button play-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Play"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-watch-queue-play yt-sprite"></span></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button pause-watch-queue-button yt-uix-button-opacity yt-uix-tooltip hid yt-uix-tooltip" type="button" onclick=";return false;" title="Pause"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-watch-queue-pause yt-sprite"></span></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button next-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Next video"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-watch-queue-next yt-sprite"></span></span></button>
  </div>
</div><div class="autoplay-dismiss-bar fade-out"><span class="autoplay-dismiss-title-label">The next video is starting</span><span><button class="yt-uix-button yt-uix-button-size-default autoplay-dismiss-button yt-uix-tooltip" type="button" onclick=";return false;" title="stop"><span class="yt-uix-button-content">stop</span></button></span></div></div><div class="watch-queue-items-container yt-scrollbar-dark yt-scrollbar"><div class="yt-uix-scroller playlist-videos-list"><ol class="watch-queue-items-list" data-scroll-action="yt.www.watchqueue.loadThumbnails">  <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>
</ol><div class="autoplay-control-container yt-uix-scroller-scroll-unit hid">  <div class="autoplay-control-bar">
    <label class="autoplay-label" for=autoplay-toggle-id></label>
    <label class="yt-uix-form-input-checkbox-container yt-uix-form-input-container yt-uix-form-input-paper-toggle-container  "><input class="yt-uix-form-input-checkbox" type="checkbox" id="autoplay-toggle-id"/><div class="yt-uix-form-input-paper-toggle-bg yt-uix-form-input-paper-toggle-bar"></div><div class="yt-uix-form-input-paper-toggle-bg yt-uix-form-input-paper-toggle-button"></div></label>
  </div>
</div><div class="up-next-item-container hid"></div></div></div></div>  <div class="hid">
    <div id="watch-queue-title-msg">
Watch Queue
    </div>

    <div id="tv-queue-title-msg">Queue</div>

    <div id="watch-queue-count-msg">
__count__/__total__
    </div>

    <div id="watch-queue-loading-template">
      <!--
          <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

      -->
    </div>
  </div>
</div></div>

    <div id="player-playlist" class="  hid  ">
      
    </div>

  </div>

  <div class="clear"></div>
</div><div id="content" class="  content-alignment" role="main">


  <div class="branded-page-v2-container branded-page-base-bold-titles branded-page-v2-container-flex-width branded-page-v2-secondary-column-hidden" >

    <div class="branded-page-v2-col-container">
      <div class="branded-page-v2-col-container-inner">
        <div class="branded-page-v2-primary-col">
          <div class="   yt-card  clearfix">
                <div class="branded-page-v2-primary-col-header-container branded-page-v2-primary-column-content">
      
    </div>
  <div class="branded-page-v2-body branded-page-v2-primary-column-content" id="">
      <div id="feed" class="">
      <div id="feed-main-what_to_watch" class="individual-feed" data-feed-name="what_to_watch" data-feed-type="main">
      
<ol id="section-list-652062" class="section-list">
<li>
<ol id="item-section-891043" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CGQQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="aiEuzkJDwUg" data-visibility-tracking="CHQQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kDIgo-S5NnLkGo="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=aiEuzkJDwUg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CHQQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Wade Wilson (Deadpool) Deflecting Bullets Scene - X-Men Origins: Wolverine (2009) Movie CLIP HD" aria-describedby="description-id-312457" dir="ltr">Wade Wilson (Deadpool) Deflecting Bullets Scene - X-Men Origins: Wolverine (2009) Movie CLIP HD</a><span class="accessible-description" id="description-id-312457"> - Duration: 2:37.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CHQQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>16,026,903 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="kGAWgItUboE" data-visibility-tracking="CHMQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kCB3dHaiNCFsJAB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=kGAWgItUboE" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CHMQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Steve Rogers Military Training - Flag Pole Scene - Captain America: The First Avenger (2011)" aria-describedby="description-id-835560" dir="ltr">Steve Rogers Military Training - Flag Pole Scene - Captain America: The First Avenger (2011)</a><span class="accessible-description" id="description-id-835560"> - Duration: 3:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CHMQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>14,089,569 views</li><li>10 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Q2MEtOPzcUs" data-visibility-tracking="CHIQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kDL4s2fzpbBsUM="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Q2MEtOPzcUs" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CHIQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="avengers cast roast each other" aria-describedby="description-id-363006" dir="ltr">avengers cast roast each other</a><span class="accessible-description" id="description-id-363006"> - Duration: 10:15.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCUlz1Hdw1w5drKHEAUYwIpw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CHIQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >venomax</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,050,041 views</li><li>6 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="WbliHNs4q14" data-visibility-tracking="CHEQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kDe1uLZzcPY3Fk="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=WbliHNs4q14" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CHEQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="How about another joke, Murray? | Joker [UltraHD, HDR]" aria-describedby="description-id-900997" dir="ltr">How about another joke, Murray? | Joker [UltraHD, HDR]</a><span class="accessible-description" id="description-id-900997"> - Duration: 4:58.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/l0ky86" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CHEQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >Flashback FM</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>30,584,852 views</li><li>2 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="MQuaMlj1rXg" data-visibility-tracking="CHAQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kD42tbHpcbmhTE="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=MQuaMlj1rXg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CHAQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="&quot;You Have a Metal Arm?&quot; Airport Battle Scene - Captain America: Civil War - Movie CLIP HD" aria-describedby="description-id-623046" dir="ltr">&quot;You Have a Metal Arm?&quot; Airport Battle Scene - Captain America: Civil War - Movie CLIP HD</a><span class="accessible-description" id="description-id-623046"> - Duration: 2:58.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CHAQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,410,729 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="u-z5139CW1I" data-visibility-tracking="CG8QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kDSton697q-9rsB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=u-z5139CW1I" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CG8QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Sherlock Holmes (2009) - Boxing Match Scene (3/10) | Movieclips" aria-describedby="description-id-979163" dir="ltr">Sherlock Holmes (2009) - Boxing Match Scene (3/10) | Movieclips</a><span class="accessible-description" id="description-id-979163"> - Duration: 2:28.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/movieclips" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CG8QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >Movieclips</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,414,706 views</li><li>3 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="_qyw6LC5pnE" data-visibility-tracking="CG4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kDxzOaFi52s1v4B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=_qyw6LC5pnE" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CG4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="FAST AND FURIOUS 9 Trailer (2020)" aria-describedby="description-id-624021" dir="ltr">FAST AND FURIOUS 9 Trailer (2020)</a><span class="accessible-description" id="description-id-624021"> - Duration: 3:51.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCT0hbLDa-unWsnZ6Rjzkfug" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CG4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >FilmSelect Trailer</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>34,495,501 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="kMBnvz-dEXw" data-visibility-tracking="CG0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kD8ovT88_eZ4JAB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=kMBnvz-dEXw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CG0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="How &#39;1917&#39; Was Filmed To Look Like One Shot | Movies Insider" aria-describedby="description-id-167390" dir="ltr">How &#39;1917&#39; Was Filmed To Look Like One Shot | Movies Insider</a><span class="accessible-description" id="description-id-167390"> - Duration: 10:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCHJuQZuzapBh-CuhRYxIZrg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CG0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >Insider</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,756,699 views</li><li>2 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="eyzxu26-Wqk" data-visibility-tracking="CGwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4kCptfn1tre8lns="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=eyzxu26-Wqk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="GREYHOUND - Official Trailer (HD)" aria-describedby="description-id-725101" dir="ltr">GREYHOUND - Official Trailer (HD)</a><span class="accessible-description" id="description-id-725101"> - Duration: 2:45.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SonyPictures" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4g" >Sony Pictures Entertainment</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,898,242 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="_JrtoEXQsWc" data-visibility-tracking="CGsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4kDn4sKuhLS7zfwB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=_JrtoEXQsWc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="GREYHOUND Official Trailer (2020) Tom Hanks" aria-describedby="description-id-748641" dir="ltr">GREYHOUND Official Trailer (2020) Tom Hanks</a><span class="accessible-description" id="description-id-748641"> - Duration: 2:54.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCwBV-eg1dAkzrdjqJfyEj0w" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4g" >MovieGasm.com</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,970,369 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="p_PJbmrX4uk" data-visibility-tracking="CGoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4kDpxd_W5q3y-acB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=p_PJbmrX4uk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Money Heist: Part 4 | Official Trailer | Netflix" aria-describedby="description-id-45670" dir="ltr">Money Heist: Part 4 | Official Trailer | Netflix</a><span class="accessible-description" id="description-id-45670"> - Duration: 2:19.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NewOnNetflix" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4g" >Netflix</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,682,650 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ybji16u608U" data-visibility-tracking="CGkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4kDFp-vd-tq43MkB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=ybji16u608U" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Marvel Studios&#39; Black Widow | Final Trailer" aria-describedby="description-id-35524" dir="ltr">Marvel Studios&#39; Black Widow | Final Trailer</a><span class="accessible-description" id="description-id-35524"> - Duration: 2:25.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/MARVEL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4g" >Marvel Entertainment</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,411,538 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="pDJbFA32_QY" data-visibility-tracking="CGgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4kCG-tvvwOKWmaQB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=pDJbFA32_QY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/pDJbFA32_QY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBiBppkWscWsdUcxng3edOL6lsfSg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">2:51</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="pDJbFA32_QY" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=pDJbFA32_QY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Westworld | Official Season 3 Trailer | HBO" aria-describedby="description-id-289685" dir="ltr">Westworld | Official Season 3 Trailer | HBO</a><span class="accessible-description" id="description-id-289685"> - Duration: 2:51.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/HBO" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4g" >HBO</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,485,615 views</li><li>2 weeks ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="aSiDu3Ywi8E" data-visibility-tracking="CGcQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4kDBl8Kxt_eglGk="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=aSiDu3Ywi8E" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGcQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/aSiDu3Ywi8E/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBbzEG_hZJcJ4ZAm0Rhp1BE7ofWzw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">3:51</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="aSiDu3Ywi8E" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=aSiDu3Ywi8E" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGcQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="F9 - Official Trailer [HD]" aria-describedby="description-id-863862" dir="ltr">F9 - Official Trailer [HD]</a><span class="accessible-description" id="description-id-863862"> - Duration: 3:51.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/fastandfuriousmovie" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGcQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4g" >The Fast Saga</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>32,773,417 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Q1OXsW-1XoY" data-visibility-tracking="CGYQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4kCGvdX9lvblqUM="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=Q1OXsW-1XoY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGYQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/Q1OXsW-1XoY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCKl7xta8uFf75ObjuV6b16_Ey3eQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">2:04</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="Q1OXsW-1XoY" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Q1OXsW-1XoY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGYQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="On My Block: Season 3 | Official Trailer | Netflix" aria-describedby="description-id-106184" dir="ltr">On My Block: Season 3 | Official Trailer | Netflix</a><span class="accessible-description" id="description-id-106184"> - Duration: 2:04.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NewOnNetflix" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGYQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4g" >Netflix</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,580,001 views</li><li>1 week ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-227857" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CFIQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/feed/trending" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFIQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g" ><span class="branded-page-module-title-text">Trending</span></a></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="JJIsmDhzoD0" data-visibility-tracking="CGIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kC9wM7Dg5OLySQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=JJIsmDhzoD0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Conan Shares Coronavirus Tips With His Staff - CONAN on TBS" aria-describedby="description-id-203809" dir="ltr">Conan Shares Coronavirus Tips With His Staff - CONAN on TBS</a><span class="accessible-description" id="description-id-203809"> - Duration: 6:56.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/teamcoco" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >Team Coco</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,312,730 views</li><li>23 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="poS7rZ7-_RU" data-visibility-tracking="CGEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kCV-vv32fWuwqYB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=poS7rZ7-_RU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Charli D&#39;Amelio Breaks Down TikTok Fame and Teases Upcoming Tour" aria-describedby="description-id-154533" dir="ltr">Charli D&#39;Amelio Breaks Down TikTok Fame and Teases Upcoming Tour</a><span class="accessible-description" id="description-id-154533"> - Duration: 6:37.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/latenight" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >The Tonight Show Starring Jimmy Fallon</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,458,520 views</li><li>17 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="YKSAw19F8Bo" data-visibility-tracking="CGAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kCa4Jf6tZig0mA="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=YKSAw19F8Bo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CGAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Jalapeno Snacks Taste Test" aria-describedby="description-id-597258" dir="ltr">Jalapeno Snacks Taste Test</a><span class="accessible-description" id="description-id-597258"> - Duration: 14:33.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/rhettandlink2" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CGAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >Good Mythical Morning</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>953,880 views</li><li>17 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="r_0JjYUe5jo" data-visibility-tracking="CF8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kC6zPuo2LHC_q8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=r_0JjYUe5jo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CF8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Eminem - Godzilla ft. Juice WRLD (Dir. by @_ColeBennett_)" aria-describedby="description-id-121020" dir="ltr">Eminem - Godzilla ft. Juice WRLD (Dir. by @_ColeBennett_)</a><span class="accessible-description" id="description-id-121020"> - Duration: 4:27.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/GooodLifeFilms" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CF8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >Lyrical Lemonade</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>26,638,552 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="G_Lhkhxl8BU" data-visibility-tracking="CF4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kCV4JfjobK4-Rs="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=G_Lhkhxl8BU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CF4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="ITZY &quot;WANNABE&quot; Dance Practice" aria-describedby="description-id-900693" dir="ltr">ITZY &quot;WANNABE&quot; Dance Practice</a><span class="accessible-description" id="description-id-900693"> - Duration: 3:17.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCDhM2k2Cua-JdobAh5moMFg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CF4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >ITZY</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,619,913 views</li><li>12 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="72eq0zeUH3A" data-visibility-tracking="CF0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kDwvtC8s9rqs-8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=72eq0zeUH3A" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CF0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Pastry Chef Attempts to Make Gourmet Bagel Bites | Gourmet Makes | Bon Appétit" aria-describedby="description-id-878144" dir="ltr">Pastry Chef Attempts to Make Gourmet Bagel Bites | Gourmet Makes | Bon Appétit</a><span class="accessible-description" id="description-id-878144"> - Duration: 36:21.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/BonAppetitDotCom" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CF0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >Bon Appétit</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,802,343 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="L7XF1zzNZfM" data-visibility-tracking="CFwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kDzy7Xm87rx2i8="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=L7XF1zzNZfM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="10 of the Cutest Things We Could Find On The Internet!" aria-describedby="description-id-544134" dir="ltr">10 of the Cutest Things We Could Find On The Internet!</a><span class="accessible-description" id="description-id-544134"> - Duration: 24:00.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/Matthiasiam" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >DOPE or NOPE</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>746,496 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="xG61CapseLU" data-visibility-tracking="CFsQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kC18bHTmqGtt8QB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=xG61CapseLU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFsQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="World&#39;s Best Candy | Overtime 14 | Dude Perfect" aria-describedby="description-id-533791" dir="ltr">World&#39;s Best Candy | Overtime 14 | Dude Perfect</a><span class="accessible-description" id="description-id-533791"> - Duration: 26:10.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/corycotton" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFsQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >Dude Perfect</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,606,450 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="bLTb0fCVRu4" data-visibility-tracking="CFoQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4kDujdWEn_q22mw="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=bLTb0fCVRu4" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFoQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Rebuilding The Worlds Biggest Forklift!!!" aria-describedby="description-id-773028" dir="ltr">Rebuilding The Worlds Biggest Forklift!!!</a><span class="accessible-description" id="description-id-773028"> - Duration: 20:21.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCwO_xoYm2vjhu4kZSxFO5mA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFoQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4g" >goonzquad</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>710,338 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="PFOi_kQhgMY" data-visibility-tracking="CFkQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4kDGgYah5N_oqTw="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=PFOi_kQhgMY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFkQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="My Family Sucks at Game Night" aria-describedby="description-id-909178" dir="ltr">My Family Sucks at Game Night</a><span class="accessible-description" id="description-id-909178"> - Duration: 6:26.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/IISuperwomanII" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFkQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4g" >Lilly Singh</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>329,207 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="2OFpujnyyZc" data-visibility-tracking="CFgQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4kCXk8vPo7fa8NgB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=2OFpujnyyZc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFgQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="2HYPE NBA 2v2 Basketball FAMILY FEUD! *WIN NBA COURTSIDE TICKETS*" aria-describedby="description-id-828820" dir="ltr">2HYPE NBA 2v2 Basketball FAMILY FEUD! *WIN NBA COURTSIDE TICKETS*</a><span class="accessible-description" id="description-id-828820"> - Duration: 24:55.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JustSayItMmokay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFgQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4g" >Kristopher London</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>330,140 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Td4wHLrW2Ug" data-visibility-tracking="CFcQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4kDIstvWy4OM700="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Td4wHLrW2Ug" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFcQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Stephen A. responds to Stephon Marbury saying LeBron isn&#39;t &#39;a real Laker&#39; | First Take" aria-describedby="description-id-66522" dir="ltr">Stephen A. responds to Stephon Marbury saying LeBron isn&#39;t &#39;a real Laker&#39; | First Take</a><span class="accessible-description" id="description-id-66522"> - Duration: 7:15.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ESPN" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFcQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4g" >ESPN</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>606,537 views</li><li>11 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="635aIgERmKo" data-visibility-tracking="CFYQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4kCqscaIoMSWv-sB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=635aIgERmKo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFYQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/635aIgERmKo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDtkat9KBtkGpJPebuwIfXnsQ9tlg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">2:30</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="635aIgERmKo" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=635aIgERmKo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFYQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="YoungBoy Never Broke Again - Drop&#39;em [Official Music Video]" aria-describedby="description-id-740419" dir="ltr">YoungBoy Never Broke Again - Drop&#39;em [Official Music Video]</a><span class="accessible-description" id="description-id-740419"> - Duration: 2:30.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClW4jraMKz6Qj69lJf-tODA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFYQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4g" >YoungBoy Never Broke Again</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,276,176 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="-eb4CtV8zTk" data-visibility-tracking="CFUQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4kC5mvOrrYG-8_kB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=-eb4CtV8zTk" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFUQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/-eb4CtV8zTk/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB7C6z8_P2VJy-8Q8d_2t7vMcuGBA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:05</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="-eb4CtV8zTk" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=-eb4CtV8zTk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFUQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Lil Yachty, Drake, &amp; DaBaby - Oprah&#39;s Bank Account (Official Video)" aria-describedby="description-id-491538" dir="ltr">Lil Yachty, Drake, &amp; DaBaby - Oprah&#39;s Bank Account (Official Video)</a><span class="accessible-description" id="description-id-491538"> - Duration: 9:05.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCNTu7P3IyRRKJtibrrXG0Yg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFUQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4g" >lil Boat</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>6,042,381 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="tej_6X3kZOw" data-visibility-tracking="CFQQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4kDsyZHvl_2_9LUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=tej_6X3kZOw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFQQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/tej_6X3kZOw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD6gcErX8FTC-ySHbK4IT6Ymp6vtQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">1:58</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="tej_6X3kZOw" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=tej_6X3kZOw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFQQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Fredo Bang - Waitin 4 (Official Music Video)" aria-describedby="description-id-269181" dir="ltr">Fredo Bang - Waitin 4 (Official Music Video)</a><span class="accessible-description" id="description-id-269181"> - Duration: 1:58.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC8FHFLWe9KkG0eoxPMIgcpg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFQQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4g" >Fredo Bang</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>347,275 views</li><li>1 day ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-453501" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CEcQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text">Breaking news</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="shelf-description yt-ui-ellipsis yt-ui-ellipsis-2">Trump suspends travel from Europe</div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="qyVX-pu-ZDk" data-visibility-tracking="CFAQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kC5yPndqf_VkqsB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=qyVX-pu-ZDk" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFAQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/qyVX-pu-ZDk/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAcwb0omAsxRLEs5vE6aqQJShEZzQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">4:04</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="qyVX-pu-ZDk" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=qyVX-pu-ZDk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFAQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump outlines U.S. response to coronavirus outbreak, restricts travel from Europe | ABC News" aria-describedby="description-id-868685" dir="ltr">Trump outlines U.S. response to coronavirus outbreak, restricts travel from Europe | ABC News</a><span class="accessible-description" id="description-id-868685"> - Duration: 4:04.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ABCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFAQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >ABC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>24,040 views</li><li>52 minutes ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="isEFU5ji828" data-visibility-tracking="CE8QlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kDv5ovHuarB4IoB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=isEFU5ji828" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE8QlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/isEFU5ji828/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB6Hq1auagzSRxIglU0_32WhjtirA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:26</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="isEFU5ji828" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=isEFU5ji828" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE8QlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="See what Dr. Gupta wished Trump addressed in his speech" aria-describedby="description-id-819400" dir="ltr">See what Dr. Gupta wished Trump addressed in his speech</a><span class="accessible-description" id="description-id-819400"> - Duration: 9:26.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/CNN" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE8QlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >CNN</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>25,164 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="KYVy_0yUSXM" data-visibility-tracking="CE4QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kDzktHk9N_cwik="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=KYVy_0yUSXM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE4QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/KYVy_0yUSXM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDtqZYtqdgQaXCHpBZEGcCm9KrBRQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:41</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="KYVy_0yUSXM" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=KYVy_0yUSXM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE4QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump suspends travel from Europe to battle coronavirus" aria-describedby="description-id-934453" dir="ltr">Trump suspends travel from Europe to battle coronavirus</a><span class="accessible-description" id="description-id-934453"> - Duration: 9:41.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/losangelestimes" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE4QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >Los Angeles Times</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>50,337 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="iHFFU7hZidw" data-visibility-tracking="CE0QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kDck-bCu6rRuIgB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=iHFFU7hZidw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE0QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/iHFFU7hZidw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA-6yoGl4isSo9VcUfPQqJbwflmrA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">5:14</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="iHFFU7hZidw" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=iHFFU7hZidw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE0QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Rep. Katie Porter On The Federal Response To Coronavirus | All In | MSNBC" aria-describedby="description-id-554507" dir="ltr">Rep. Katie Porter On The Federal Response To Coronavirus | All In | MSNBC</a><span class="accessible-description" id="description-id-554507"> - Duration: 5:14.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/msnbcleanforward" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE0QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >MSNBC</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>6,840 views</li><li>56 minutes ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="93u3NECBvZM" data-visibility-tracking="CEwQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kCT-4aExObtvfcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=93u3NECBvZM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEwQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/93u3NECBvZM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCy24_-GBQH8eV4lfJkd8BmpaXrEQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">11:15</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="93u3NECBvZM" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=93u3NECBvZM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEwQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump addresses nation on coronavirus, restricts travel to Europe" aria-describedby="description-id-746897" dir="ltr">Trump addresses nation on coronavirus, restricts travel to Europe</a><span class="accessible-description" id="description-id-746897"> - Duration: 11:15.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ABCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEwQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >ABC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,000 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="EhP2JMgAwuE" data-visibility-tracking="CEsQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kDhhYPAzMT9iRI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=EhP2JMgAwuE" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEsQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/EhP2JMgAwuE/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBR__fXF3ddVMa5Cx78Z4AeOXJPvQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:31</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="EhP2JMgAwuE" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=EhP2JMgAwuE" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEsQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump suspends travel from Europe over coronavirus fears (Entire address to nation)" aria-describedby="description-id-720446" dir="ltr">Trump suspends travel from Europe over coronavirus fears (Entire address to nation)</a><span class="accessible-description" id="description-id-720446"> - Duration: 9:31.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/CNN" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEsQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >CNN</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>51,444 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="lwL6Di4lVTk" data-visibility-tracking="CEoQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kC5qpXx4sG-gZcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=lwL6Di4lVTk" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEoQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/lwL6Di4lVTk/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBPh2EaqEcXHpgRpexQAYUe_RcCGw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:36</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="lwL6Di4lVTk" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=lwL6Di4lVTk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEoQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump announces 30-day suspension of travel from Europe" aria-describedby="description-id-404806" dir="ltr">Trump announces 30-day suspension of travel from Europe</a><span class="accessible-description" id="description-id-404806"> - Duration: 9:36.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/thepolitico" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEoQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >POLITICO</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,630 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="9jLlwqWKSFs" data-visibility-tracking="CEkQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kDbkKmsqri5mfYB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=9jLlwqWKSFs" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEkQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/9jLlwqWKSFs/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA9zV2yCokA8Nb6qPr2QLIkM2s65g" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">1:16</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="9jLlwqWKSFs" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=9jLlwqWKSFs" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEkQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Trump Announces Travel Restrictions From Europe Over Coronavirus | NBC News" aria-describedby="description-id-582632" dir="ltr">Trump Announces Travel Restrictions From Europe Over Coronavirus | NBC News</a><span class="accessible-description" id="description-id-582632"> - Duration: 1:16.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NBCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEkQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >NBC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,583 views</li><li>1 hour ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-587610" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CDMQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="imW392e6XR0" data-visibility-tracking="CEUQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kCduum99v7tsooB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=imW392e6XR0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEUQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/imW392e6XR0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBL45_5IPWM5Jxl81Az146w96qJ7Q" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">2:48</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="imW392e6XR0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=imW392e6XR0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEUQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Celebrities Read Mean Tweets #7" aria-describedby="description-id-563638" dir="ltr">Celebrities Read Mean Tweets #7</a><span class="accessible-description" id="description-id-563638"> - Duration: 2:48.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEUQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>80,671,201 views</li><li>5 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Brbrdnh74yA" data-visibility-tracking="CEQQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kCgxu_D5-662wY="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=Brbrdnh74yA" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEQQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/Brbrdnh74yA/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBDUIDza6mtWc0yKBXSxlf_aeLK2w" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">3:44</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="Brbrdnh74yA" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Brbrdnh74yA" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEQQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Undercover Boss: Where Are They Now - SNL" aria-describedby="description-id-420923" dir="ltr">Undercover Boss: Where Are They Now - SNL</a><span class="accessible-description" id="description-id-420923"> - Duration: 3:44.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEQQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>13,970,872 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="aILdHpAOIFo" data-visibility-tracking="CEMQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kDawLiA6aO3wWg="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=aILdHpAOIFo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEMQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/aILdHpAOIFo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA0LWSr9wD-FNgV1y-Rbmy2OBktQg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">10:14</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="aILdHpAOIFo" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=aILdHpAOIFo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEMQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="When Celebrities Meet Their Celebrity Crush!" aria-describedby="description-id-414277" dir="ltr">When Celebrities Meet Their Celebrity Crush!</a><span class="accessible-description" id="description-id-414277"> - Duration: 10:14.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCGBgbYd22Uu64_JO21L9bug" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEMQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >CubeHub01</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,669,685 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="6OQAHcB72dg" data-visibility-tracking="CEIQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kDYs--D3IOA8ugB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=6OQAHcB72dg" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEIQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/6OQAHcB72dg/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB7C49aaJeTN6neVGe2EH_FK0euJA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">4:53</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="6OQAHcB72dg" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=6OQAHcB72dg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEIQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Obama&#39;s Anger Management Translator Speaks the Truth" aria-describedby="description-id-736507" dir="ltr">Obama&#39;s Anger Management Translator Speaks the Truth</a><span class="accessible-description" id="description-id-736507"> - Duration: 4:53.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ABCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEIQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >ABC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,855,568 views</li><li>4 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="HjgSBJdtrcc" data-visibility-tracking="CEEQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kDH27a7ycCEnB4="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=HjgSBJdtrcc" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEEQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/HjgSBJdtrcc/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDFD5mGa-RMR3K_ly5iRhWJa4aQTw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">10:48</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="HjgSBJdtrcc" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=HjgSBJdtrcc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEEQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="SNL Commercial Parodies: Household" aria-describedby="description-id-835882" dir="ltr">SNL Commercial Parodies: Household</a><span class="accessible-description" id="description-id-835882"> - Duration: 10:48.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEEQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,413,679 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="sh4UNg-xsFM" data-visibility-tracking="CEAQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kDT4Mb94IaFj7IB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=sh4UNg-xsFM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEAQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/sh4UNg-xsFM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAqz5KARZ7HZ-RQXy-Xngdtfzc0ZA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">6:53</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="sh4UNg-xsFM" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=sh4UNg-xsFM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEAQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Chris Hemsworth v. James Corden - Battle of the Waiters - #LateLateLondon" aria-describedby="description-id-422627" dir="ltr">Chris Hemsworth v. James Corden - Battle of the Waiters - #LateLateLondon</a><span class="accessible-description" id="description-id-422627"> - Duration: 6:53.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheLateLateShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEAQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >The Late Late Show with James Corden</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>13,631,064 views</li><li>8 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="FCXfezz4BB8" data-visibility-tracking="CD4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kCfiODns-_3khQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=FCXfezz4BB8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/FCXfezz4BB8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA1yKsPjKwUf8EjJ2PBs6pqJ5tGTA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">30:44</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="FCXfezz4BB8" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content">    <span class="yt-badge standalone-collection-badge-renderer-icon" >Hot Ones</span>
  <span class="standalone-collection-badge-renderer-text">S9 • E12</span>
<h3 class="yt-lockup-title "><a href="/watch?v=FCXfezz4BB8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Stone Cold Steve Austin Puts the Stunner on Spicy Wings | Hot Ones" aria-describedby="description-id-15603" dir="ltr">Stone Cold Steve Austin Puts the Stunner on Spicy Wings | Hot Ones</a><span class="accessible-description" id="description-id-15603"> - Duration: 30:44.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/FirstWeFeast" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CD4QlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >First We Feast</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>13,832,664 views</li><li>6 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="MC6xjO1JoR8" data-visibility-tracking="CD0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kCfwqbqzrGslzA="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=MC6xjO1JoR8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/MC6xjO1JoR8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDboT-XQxqei6XuiigtrHjSfNIvPQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">4:17</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="MC6xjO1JoR8" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=MC6xjO1JoR8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Cha Cha Slide - SNL" aria-describedby="description-id-158507" dir="ltr">Cha Cha Slide - SNL</a><span class="accessible-description" id="description-id-158507"> - Duration: 4:17.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CD0QlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>6,318,505 views</li><li>12 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="H4qvO0StKto" data-visibility-tracking="CDwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4kDa1bSltOerxR8="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=H4qvO0StKto" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/H4qvO0StKto/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD6PFfAuvILV1oaiFL1Cbzsv5RFMg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">8:34</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="H4qvO0StKto" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=H4qvO0StKto" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Coronavirus Cold Open - SNL" aria-describedby="description-id-970060" dir="ltr">Coronavirus Cold Open - SNL</a><span class="accessible-description" id="description-id-970060"> - Duration: 8:34.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDwQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,128,140 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="d7qqu9HC7V0" data-visibility-tracking="CDsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4kDd2ouOvdeq3Xc="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=d7qqu9HC7V0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/d7qqu9HC7V0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBSYTad4AhouiMffSFtzu-S_vAUQw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">21:46</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="d7qqu9HC7V0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=d7qqu9HC7V0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Will Ferrell Deeply Regrets Eating Spicy Wings | Hot Ones" aria-describedby="description-id-795281" dir="ltr">Will Ferrell Deeply Regrets Eating Spicy Wings | Hot Ones</a><span class="accessible-description" id="description-id-795281"> - Duration: 21:46.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/FirstWeFeast" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDsQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4g" >First We Feast</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>10,111,085 views</li><li>2 weeks ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="uRBXlvgF7k0" data-visibility-tracking="CDoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4kDN3JfA7_KViLkB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=uRBXlvgF7k0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/uRBXlvgF7k0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA4Wcuphc-bmKGheGUV1tT44Dwr0g" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">4:57</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="uRBXlvgF7k0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=uRBXlvgF7k0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Deep Quote Game Night - SNL" aria-describedby="description-id-825852" dir="ltr">Deep Quote Game Night - SNL</a><span class="accessible-description" id="description-id-825852"> - Duration: 4:57.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDoQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,521,943 views</li><li>3 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="0wEP_NehJKM" data-visibility-tracking="CDkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4kCjyYS9zf_DgNMB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=0wEP_NehJKM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/0wEP_NehJKM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCsJsz4YHSCITrQ1HyCbCTlpM5yqQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">5:35</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="0wEP_NehJKM" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=0wEP_NehJKM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Daniel Craig James Bond Monologue - SNL" aria-describedby="description-id-559695" dir="ltr">Daniel Craig James Bond Monologue - SNL</a><span class="accessible-description" id="description-id-559695"> - Duration: 5:35.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDkQlDUYCyITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,686,306 views</li><li>3 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ECx3wKaujOw" data-visibility-tracking="CDgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4kDsmbq1ividlhA="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=ECx3wKaujOw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/ECx3wKaujOw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCyPDP-EjvY7SMwu07uwQhP-ryMCw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">5:49</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="ECx3wKaujOw" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=ECx3wKaujOw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Carrey Family Reunion - SNL" aria-describedby="description-id-843561" dir="ltr">Carrey Family Reunion - SNL</a><span class="accessible-description" id="description-id-843561"> - Duration: 5:49.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/SaturdayNightLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDgQlDUYDCITCNah5s_7k-gCFUKYnAodAKoG4g" >Saturday Night Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>19,058,924 views</li><li>5 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="nYlHzelL1_A" data-visibility-tracking="CDYQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4kDwr6_K3vnRxJ0B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=nYlHzelL1_A" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDYQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/nYlHzelL1_A/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBjUsRsaBOvtE_BEscRrp6ZUru1XQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">15:01</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="nYlHzelL1_A" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content">    <span class="yt-badge standalone-collection-badge-renderer-icon" >What The Fit</span>
  <span class="standalone-collection-badge-renderer-text">S3 • E1</span>
<h3 class="yt-lockup-title "><a href="/watch?v=nYlHzelL1_A" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDYQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Harlem Globetrotters Train Jimmy Kimmel and Kevin Hart" aria-describedby="description-id-664186" dir="ltr">Harlem Globetrotters Train Jimmy Kimmel and Kevin Hart</a><span class="accessible-description" id="description-id-664186"> - Duration: 15:01.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/HartBeatProductions" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDYQlDUYDSITCNah5s_7k-gCFUKYnAodAKoG4g" >LOL Network</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,897,939 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ZJL_8kNFmTI" data-visibility-tracking="CDUQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4kCyspaapP6_yWQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=ZJL_8kNFmTI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDUQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/ZJL_8kNFmTI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA4e41lvK9KDS5u5ovXwa8qLtVMsA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">2:54</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="ZJL_8kNFmTI" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=ZJL_8kNFmTI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDUQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Woman disguises 911 call by ordering pizza" aria-describedby="description-id-927712" dir="ltr">Woman disguises 911 call by ordering pizza</a><span class="accessible-description" id="description-id-927712"> - Duration: 2:54.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCsHWvReb1khpqK9d6FBE65Q" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDUQlDUYDiITCNah5s_7k-gCFUKYnAodAKoG4g" >KGET News</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>27,681,204 views</li><li>3 months ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-719345" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CC0Q3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Arkq3lLuo0U" data-visibility-tracking="CDEQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kDFxrqX5dvK3AI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=Arkq3lLuo0U" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDEQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/Arkq3lLuo0U/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDrTygnmSxq7GVXH89xgPTUpXxPcA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">15:45</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="Arkq3lLuo0U" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Arkq3lLuo0U" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDEQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Couple Builds SHIPPING CONTAINER HOME With No Experience" aria-describedby="description-id-143720" dir="ltr">Couple Builds SHIPPING CONTAINER HOME With No Experience</a><span class="accessible-description" id="description-id-143720"> - Duration: 15:45.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC-l69It3hxAY3tkBH_utLNQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDEQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >Life Uncontained</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>6,542,977 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="92uQqqgBVj8" data-visibility-tracking="CDAQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kC_rIXAqpXktfcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=92uQqqgBVj8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDAQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/92uQqqgBVj8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBe4byBN_NvVMB1tECMN_9T8xw5WQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">14:45</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="92uQqqgBVj8" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=92uQqqgBVj8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDAQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Pro-Gamer Builds Epic Tiny House With Crazy Computer Set-up" aria-describedby="description-id-581360" dir="ltr">Pro-Gamer Builds Epic Tiny House With Crazy Computer Set-up</a><span class="accessible-description" id="description-id-581360"> - Duration: 14:45.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/livingbigtinyhouse" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDAQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >Living Big In A Tiny House</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,247,599 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="NI71-qySsrE" data-visibility-tracking="CC8QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kCx5crkqr-9xzQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=NI71-qySsrE" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC8QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/NI71-qySsrE/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLC1rsoy-y1tdpHhnle9mLR5GjGq2A" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">14:50</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="NI71-qySsrE" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=NI71-qySsrE" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC8QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="40ft Shipping Containers Transformed Into Amazing Off-Grid Family Home" aria-describedby="description-id-101460" dir="ltr">40ft Shipping Containers Transformed Into Amazing Off-Grid Family Home</a><span class="accessible-description" id="description-id-101460"> - Duration: 14:50.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/livingbigtinyhouse" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CC8QlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >Living Big In A Tiny House</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,948,448 views</li><li>1 year ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-253763" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CB8Q3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="mBPdy24mjsI" data-visibility-tracking="CCsQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kDCnZrxtrn3iZgB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=mBPdy24mjsI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCsQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/mBPdy24mjsI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBfZ-IbNjmhFzsWSei5pJ197W0a5g" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">6:41</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="mBPdy24mjsI" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=mBPdy24mjsI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCsQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="America&#39;s Got Talent 2016 Ryan Beard Hilarious Comedic Musician Full Audition Clip S11E05" aria-describedby="description-id-944918" dir="ltr">America&#39;s Got Talent 2016 Ryan Beard Hilarious Comedic Musician Full Audition Clip S11E05</a><span class="accessible-description" id="description-id-944918"> - Duration: 6:41.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCVjh0oZ3Ug5-s3WX1awxblQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCsQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >Anthony Ying</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,475,776 views</li><li>3 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="eollizcRpgQ" data-visibility-tracking="CCoQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kCEzMa4s7HZxHo="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=eollizcRpgQ" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCoQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/eollizcRpgQ/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD6rOAtHWhg2xp6UCRdOO92nV0UwQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">4:41</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="eollizcRpgQ" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=eollizcRpgQ" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCoQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Marcin Patrzalek: Polish Guitarist MURDERS His Guitar! WOW! | America&#39;s Got Talent 2019" aria-describedby="description-id-111846" dir="ltr">Marcin Patrzalek: Polish Guitarist MURDERS His Guitar! WOW! | America&#39;s Got Talent 2019</a><span class="accessible-description" id="description-id-111846"> - Duration: 4:41.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCSWwb_YyNB8vuC1VDcfPPaQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCoQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >Talent Recap</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>21,139,742 views</li><li>8 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="lCup92yizrI" data-visibility-tracking="CCkQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kCynYvl9r7qlZQB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=lCup92yizrI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCkQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/lCup92yizrI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCfP86AW0ON6QUgQa0M1Z0fAcIJAQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">8:41</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="lCup92yizrI" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=lCup92yizrI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCkQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="10-Year-Old RAPS like a real PRO in The Voice Kids" aria-describedby="description-id-733268" dir="ltr">10-Year-Old RAPS like a real PRO in The Voice Kids</a><span class="accessible-description" id="description-id-733268"> - Duration: 8:41.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC4pTrQqndbuz1XxGyp_i6Zg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCkQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >Best of The Voice Kids</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>22,664,264 views</li><li>7 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="92B37aXykYw" data-visibility-tracking="CCgQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kCMo8qv2v2dsPcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=92B37aXykYw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCgQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/92B37aXykYw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBUasVsqR6dksvYwVcNAnXnLM1QtA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">6:33</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="92B37aXykYw" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=92B37aXykYw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCgQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Willie Jones STUNS Simon Cowell In Pitch Perfect Performance!" aria-describedby="description-id-685507" dir="ltr">Willie Jones STUNS Simon Cowell In Pitch Perfect Performance!</a><span class="accessible-description" id="description-id-685507"> - Duration: 6:33.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/noulis19958" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCgQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >Viral Feed</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,876,102 views</li><li>2 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="CVO8gjn3dFg" data-visibility-tracking="CCcQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kDY6N3Po5DvqQk="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=CVO8gjn3dFg" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCcQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/CVO8gjn3dFg/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLC9-QsQihRaCh39yTy8UuuUyTZ8WQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">6:31</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="CVO8gjn3dFg" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=CVO8gjn3dFg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCcQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="WOW! Chris Kläfford&#39;s Cover Of &quot;Imagine&quot; Might Make You Cry - America&#39;s Got Talent 2019" aria-describedby="description-id-35391" dir="ltr">WOW! Chris Kläfford&#39;s Cover Of &quot;Imagine&quot; Might Make You Cry - America&#39;s Got Talent 2019</a><span class="accessible-description" id="description-id-35391"> - Duration: 6:31.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/AmericasGotTalent" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCcQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >America&#39;s Got Talent</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>48,740,768 views</li><li>8 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="WHlVTAMI-Lc" data-visibility-tracking="CCYQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kC38aOYwKnVvFg="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=WHlVTAMI-Lc" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCYQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="https://i.ytimg.com/vi/WHlVTAMI-Lc/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDM_TshQ6sb8g6y5l9gHc7EI86GEw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">10:20</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="WHlVTAMI-Lc" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=WHlVTAMI-Lc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCYQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="UNEXPECTED RAP auditions in The Voice" aria-describedby="description-id-528924" dir="ltr">UNEXPECTED RAP auditions in The Voice</a><span class="accessible-description" id="description-id-528924"> - Duration: 10:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCJYtYkiGldqX6Ne938j-k2g" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCYQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >The Voice Global</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>13,391,812 views</li><li>9 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="30b-5ABaONA" data-visibility-tracking="CCUQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kDQ8eiCwNy_o98B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=30b-5ABaONA" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCUQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/30b-5ABaONA/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCvS7qVE7HdWp8iU47E00UYeocbgg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">6:52</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="30b-5ABaONA" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=30b-5ABaONA" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCUQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Simon Cowell TALKS TOO SOON! | Britain&#39;s Got Talent Unforgettable Audition" aria-describedby="description-id-512085" dir="ltr">Simon Cowell TALKS TOO SOON! | Britain&#39;s Got Talent Unforgettable Audition</a><span class="accessible-description" id="description-id-512085"> - Duration: 6:52.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/BritainsGotTalent09" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCUQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >Britain&#39;s Got Talent</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,878,590 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="yAdOjQMCD1o" data-visibility-tracking="CCQQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kDanoiY0NHTg8gB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=yAdOjQMCD1o" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCQQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/yAdOjQMCD1o/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAemvqb2Geb6fCA83j-NQjaWsTVbQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">37:59</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="yAdOjQMCD1o" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=yAdOjQMCD1o" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCQQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Top 10 FUNNIEST Auditions Of The Decade on @America&#39;s Got Talent  Will Make You LOL😂" aria-describedby="description-id-202058" dir="ltr">Top 10 FUNNIEST Auditions Of The Decade on @America&#39;s Got Talent  Will Make You LOL😂</a><span class="accessible-description" id="description-id-202058"> - Duration: 37:59.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCSWwb_YyNB8vuC1VDcfPPaQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCQQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >Talent Recap</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,757,144 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="7gdL4C7zlTg" data-visibility-tracking="CCMQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4kC4qs73gvzSg-4B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=7gdL4C7zlTg" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCMQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/7gdL4C7zlTg/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDQkOX6Z026oU7iPjI4Wm50PUIbjQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">5:18</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="7gdL4C7zlTg" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=7gdL4C7zlTg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCMQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="One minute into singing Perfect by Ed Sheeran and the crowd does something amazing! *Jacob Koopman*" aria-describedby="description-id-928414" dir="ltr">One minute into singing Perfect by Ed Sheeran and the crowd does something amazing! *Jacob Koopman*</a><span class="accessible-description" id="description-id-928414"> - Duration: 5:18.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCvs4xKpJs2m1nXpf9B5yTkg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCMQlDUYCCITCNah5s_7k-gCFUKYnAodAKoG4g" >Dublin City Today</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,979,680 views</li><li>3 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="DnN6YdsqCRU" data-visibility-tracking="CCIQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4kCVkqjZnczeuQ4="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=DnN6YdsqCRU" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCIQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/DnN6YdsqCRU/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCg0PYc5uAHAr1EsAZjMTgSASywtg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">30:17</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="DnN6YdsqCRU" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=DnN6YdsqCRU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCIQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="ALL 5 GOLDEN BUZZER Britain&#39;s Got Talent 2018" aria-describedby="description-id-646487" dir="ltr">ALL 5 GOLDEN BUZZER Britain&#39;s Got Talent 2018</a><span class="accessible-description" id="description-id-646487"> - Duration: 30:17.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCeBWh-0p7vgBeD6HOHBpfwQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCIQlDUYCSITCNah5s_7k-gCFUKYnAodAKoG4g" >Top 10 Talent</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>105,278,176 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="cruQDP-o1I0" data-visibility-tracking="CCEQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4kCNqaP9z4Hk3XI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=cruQDP-o1I0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCEQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/cruQDP-o1I0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBe0CQ2LYn9oaBKe91BpzHIMUWIvA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">19:05</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="cruQDP-o1I0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=cruQDP-o1I0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCEQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="TOP 10 | INCREDIBLE Blind Auditions of WINNERS in The Voice" aria-describedby="description-id-778065" dir="ltr">TOP 10 | INCREDIBLE Blind Auditions of WINNERS in The Voice</a><span class="accessible-description" id="description-id-778065"> - Duration: 19:05.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCBJh1lBd44OGUd5JrHZQvCQ" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCEQlDUYCiITCNah5s_7k-gCFUKYnAodAKoG4g" >Best of The Voice</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,387,015 views</li><li>4 months ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-994563" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CBQQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="VeAK7Bv4F1o" data-visibility-tracking="CB0QlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kDaruDfwd2C8FU="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=VeAK7Bv4F1o" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CB0QlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/VeAK7Bv4F1o/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAwBtCy1awfUgthoEqZwAPc8JsYBQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">12:34</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="VeAK7Bv4F1o" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=VeAK7Bv4F1o" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CB0QlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="15 Amazing Shortcuts You Aren&#39;t Using" aria-describedby="description-id-857122" dir="ltr">15 Amazing Shortcuts You Aren&#39;t Using</a><span class="accessible-description" id="description-id-857122"> - Duration: 12:34.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC4rlAVgAK0SGk-yTfe48Qpw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CB0QlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >BRIGHT SIDE</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>12,472,452 views</li><li>12 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="MrBHH4NQFiY" data-visibility-tracking="CBwQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kCmrMCa-OOR2DI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=MrBHH4NQFiY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBwQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/MrBHH4NQFiY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDDAVv8Hv0W3q2vVwK-D2mCoKIIRg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">11:37</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="MrBHH4NQFiY" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=MrBHH4NQFiY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBwQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Meet The Only Super Car That Can Repair Itself" aria-describedby="description-id-183782" dir="ltr">Meet The Only Super Car That Can Repair Itself</a><span class="accessible-description" id="description-id-183782"> - Duration: 11:37.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCdxi8d8qRsRyUi2ERYjYb-w" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBwQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >TheRichest</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,678,899 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="LRzdaVeZKlA" data-visibility-tracking="CBsQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kDQ1OS8la23ji0="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=LRzdaVeZKlA" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBsQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/LRzdaVeZKlA/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCADhCV2cKChPqx08GGCLcPuIU7dQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">12:25</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="LRzdaVeZKlA" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=LRzdaVeZKlA" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBsQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Coolest Dry Ice Experiments You&#39;ll Ever See" aria-describedby="description-id-996935" dir="ltr">Coolest Dry Ice Experiments You&#39;ll Ever See</a><span class="accessible-description" id="description-id-996935"> - Duration: 12:25.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCkQO3QsgTpNTsOw6ujimT5Q" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBsQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >BE AMAZED</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,421,116 views</li><li>11 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="U93QRMcQU5Y" data-visibility-tracking="CBoQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kCWp8G4zIj07lM="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=U93QRMcQU5Y" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBoQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/U93QRMcQU5Y/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA5X_NIsbGt5w8jB7e1fEzJJrG1nw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">8:48</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="U93QRMcQU5Y" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=U93QRMcQU5Y" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBoQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Why the Atlantic and Pacific Oceans Don&#39;t Mix" aria-describedby="description-id-749146" dir="ltr">Why the Atlantic and Pacific Oceans Don&#39;t Mix</a><span class="accessible-description" id="description-id-749146"> - Duration: 8:48.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC4rlAVgAK0SGk-yTfe48Qpw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBoQlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >BRIGHT SIDE</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,219,377 views</li><li>3 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="eeW1DU05j7U" data-visibility-tracking="CBkQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kC1n-bp1KHt8nk="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=eeW1DU05j7U" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBkQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/eeW1DU05j7U/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBfijNiKTcIvN49weND2H2FeoUDTQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">10:49</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="eeW1DU05j7U" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=eeW1DU05j7U" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBkQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="What Would a Trip to the Mariana Trench Be Like?" aria-describedby="description-id-222139" dir="ltr">What Would a Trip to the Mariana Trench Be Like?</a><span class="accessible-description" id="description-id-222139"> - Duration: 10:49.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC4rlAVgAK0SGk-yTfe48Qpw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBkQlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >BRIGHT SIDE</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>10,007,371 views</li><li>6 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="s3djdugD0b0" data-visibility-tracking="CBgQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kC9o4_A7u7Yu7MB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=s3djdugD0b0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBgQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/s3djdugD0b0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAoy7NJD7eEKRMA6Kz87mSywx5ivQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">11:25</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="s3djdugD0b0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=s3djdugD0b0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBgQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="What 15 Movies From 2019 Looked Like Behind The Scenes | Movies Insider" aria-describedby="description-id-217367" dir="ltr">What 15 Movies From 2019 Looked Like Behind The Scenes | Movies Insider</a><span class="accessible-description" id="description-id-217367"> - Duration: 11:25.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCHJuQZuzapBh-CuhRYxIZrg" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBgQlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >Insider</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,502,606 views</li><li>3 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="2KfjDFpElfM" data-visibility-tracking="CBcQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kDzq5LSxeH409gB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=2KfjDFpElfM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBcQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/2KfjDFpElfM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBjucx29nkCv83di68fgKZlnv608Q" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">9:03</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="2KfjDFpElfM" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=2KfjDFpElfM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBcQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="11 Gym Exercises Most People Are Doing Wrong" aria-describedby="description-id-741849" dir="ltr">11 Gym Exercises Most People Are Doing Wrong</a><span class="accessible-description" id="description-id-741849"> - Duration: 9:03.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UC4rlAVgAK0SGk-yTfe48Qpw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBcQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >BRIGHT SIDE</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,844,107 views</li><li>5 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="jz2WO5hAHjI" data-visibility-tracking="CBYQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kCyvIDCucflno8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=jz2WO5hAHjI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBYQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/jz2WO5hAHjI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCvHZb_jy0sdkYNGjfdnpgzzYDSzQ" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">11:56</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="jz2WO5hAHjI" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=jz2WO5hAHjI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBYQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="10 SCARIEST Pets People Actually Own!" aria-describedby="description-id-347327" dir="ltr">10 SCARIEST Pets People Actually Own!</a><span class="accessible-description" id="description-id-347327"> - Duration: 11:56.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCj6NrJLWgrsTZ1FDIvvpa2Q" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBYQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >The Supreme</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,416,358 views</li><li>1 month ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-991765" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CAgQ3BwYACITCNah5s_7k-gCFUKYnAodAKoG4g=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text"></span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="rbE53XUtVw0" data-visibility-tracking="CBIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4kCNrrWp17vO2K0B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=rbE53XUtVw0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/rbE53XUtVw0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCdEddsjMSFKM0ECMm22XtaLVOhiA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">1:26</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="rbE53XUtVw0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=rbE53XUtVw0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="bear sits next to guy" aria-describedby="description-id-915374" dir="ltr">bear sits next to guy</a><span class="accessible-description" id="description-id-915374"> - Duration: 1:26.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/jprocdaddy" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBIQlDUYACITCNah5s_7k-gCFUKYnAodAKoG4g" >jprocdaddy</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>43,881,015 views</li><li>5 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="o4hb84A9h28" data-visibility-tracking="CBEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4kDvjvaBuP6WxKMB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=o4hb84A9h28" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/o4hb84A9h28/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLC2X2svUnxC4mY3vIXN7xiigeiQ9A" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">1:59</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="o4hb84A9h28" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=o4hb84A9h28" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Adorable Seal Catches a Ride on a Kayak | National Geographic" aria-describedby="description-id-707607" dir="ltr">Adorable Seal Catches a Ride on a Kayak | National Geographic</a><span class="accessible-description" id="description-id-707607"> - Duration: 1:59.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NationalGeographic" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBEQlDUYASITCNah5s_7k-gCFUKYnAodAKoG4g" >National Geographic</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,879,408 views</li><li>3 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="PFNdIup9kS0" data-visibility-tracking="CBAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4kCtovbTrqTXqTw="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=PFNdIup9kS0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/PFNdIup9kS0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBbXHQ9c7kVKLxN4wxax1hpyttd6A" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">18:40</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="PFNdIup9kS0" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=PFNdIup9kS0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="This Ultra Modern Tiny House Will Blow Your Mind" aria-describedby="description-id-661951" dir="ltr">This Ultra Modern Tiny House Will Blow Your Mind</a><span class="accessible-description" id="description-id-661951"> - Duration: 18:40.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/livingbigtinyhouse" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBAQlDUYAiITCNah5s_7k-gCFUKYnAodAKoG4g" >Living Big In A Tiny House</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>28,717,999 views</li><li>11 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="L4qM1IEhtNQ" data-visibility-tracking="CA8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4kDU6YaJyJqjxS8="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=L4qM1IEhtNQ" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/L4qM1IEhtNQ/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB8V_yIgp5TA2aZWqgkai3vFh6cxg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">13:09</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="L4qM1IEhtNQ" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=L4qM1IEhtNQ" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Experience the Underwater World Through the Eyes of a Free Diver | Short Film Showcase" aria-describedby="description-id-927033" dir="ltr">Experience the Underwater World Through the Eyes of a Free Diver | Short Film Showcase</a><span class="accessible-description" id="description-id-927033"> - Duration: 13:09.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NationalGeographic" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA8QlDUYAyITCNah5s_7k-gCFUKYnAodAKoG4g" >National Geographic</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,700,839 views</li><li>10 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="eZe4Q_58UTU" data-visibility-tracking="CA4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4kC1ovHzv4juy3k="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=eZe4Q_58UTU" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/eZe4Q_58UTU/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLC5iT4kM0_a0sw6WU59GovnQTDsBw" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">59:05</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="eZe4Q_58UTU" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=eZe4Q_58UTU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Walking in the Rain in Manhattan, NYC  (Binaural City Sounds) 4k Rain Ambience" aria-describedby="description-id-388835" dir="ltr">Walking in the Rain in Manhattan, NYC  (Binaural City Sounds) 4k Rain Ambience</a><span class="accessible-description" id="description-id-388835"> - Duration: 59:05.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCqRTj-Nu_8to3jIBlXptOtA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA4QlDUYBCITCNah5s_7k-gCFUKYnAodAKoG4g" >Nomadic Ambience</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,288,291 views</li><li>6 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="leHb2hdCLqo" data-visibility-tracking="CA0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4kCq3Yi6ofv28JUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=leHb2hdCLqo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/leHb2hdCLqo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCDoA36PDhmb2J_8OtAucmZj9H-wg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">52:08</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="leHb2hdCLqo" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=leHb2hdCLqo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="300 Days alone..." aria-describedby="description-id-848819" dir="ltr">300 Days alone...</a><span class="accessible-description" id="description-id-848819"> - Duration: 52:08.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/jaimlair" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA0QlDUYBSITCNah5s_7k-gCFUKYnAodAKoG4g" >Olivier Vittel</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,195,111 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="pTqLXGcShtc" data-visibility-tracking="CAwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4kDXjcq4xuuinaUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=pTqLXGcShtc" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/pTqLXGcShtc/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAg287xUSvpUH2X-C-BUnLcloVLqA" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">51:24</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="pTqLXGcShtc" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=pTqLXGcShtc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Deadliest Roads | Peru | Free Documentary" aria-describedby="description-id-974415" dir="ltr">Deadliest Roads | Peru | Free Documentary</a><span class="accessible-description" id="description-id-974415"> - Duration: 51:24.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/FreeDocumentary" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CAwQlDUYBiITCNah5s_7k-gCFUKYnAodAKoG4g" >Free Documentary</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,025,493 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ZyCCWuO0mQo" data-visibility-tracking="CAoQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4kCKstKdrsugkGc="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=ZyCCWuO0mQo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAoQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img width="196" height="110" data-ytimg="1" alt="" src="/yts/img/pixel-vfl3z5WfW.gif" data-thumb="https://i.ytimg.com/vi/ZyCCWuO0mQo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDGZH1_4oj1tfcryM0N7HbqLQUnAg" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" >
<span class="video-time" aria-hidden="true">11:14</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-video-ids="ZyCCWuO0mQo" data-button-menu-id="shared-addto-watch-later-login"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content">    <span class="yt-badge standalone-collection-badge-renderer-icon" >Planet Slow Mo</span>
  <span class="standalone-collection-badge-renderer-text">S1 • E11 Part 1</span>
<h3 class="yt-lockup-title "><a href="/watch?v=ZyCCWuO0mQo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAoQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4jIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="4K Slow Motion Backdraft" aria-describedby="description-id-129266" dir="ltr">4K Slow Motion Backdraft</a><span class="accessible-description" id="description-id-129266"> - Duration: 11:14.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/theslowmoguys" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CAoQlDUYByITCNah5s_7k-gCFUKYnAodAKoG4g" >The Slow Mo Guys</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,123,491 views</li><li>11 months ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>
</ol>






    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default load-more-button yt-uix-load-more browse-items-load-more-button scrolldetect yt-uix-sessionlink" type="button" onclick=";return false;" aria-label="Load more
" data-uix-load-more-target-id="section-list-652062" data-scrolldetect-callback="load-more-auto" data-uix-load-more-href="/browse_ajax?action_continuation=1&amp;target_id=section-list-652062&amp;direct_render=1&amp;continuation=4qmFsgK2ARIPRkV3aGF0X3RvX3dhdGNoGoQBQ0FoNlgwTnBORUZCUjFaMVFVRkdWbFYzUVVKV1ZrMUJRVkZDUjFKWVpHOVpXRkptWkVjNVptUXlSakJaTW1kQlFWRkJRVUZSUlVKQlFVRkNRVUZGUVVGQlJVSkZRVUZaYlU5aWIzcGZkVlEyUVVsNVEyZHBTM04wUzJSeWMzVm5hMGRqkgIbGhdodHRwczovL3d3dy55b3V0dWJlLmNvbSIA" data-sessionlink="itct=CAUQui8iEwjWoebP-5PoAhVCmJwKHQCqBuI" data-scrolldetect-offset="600" data-sessionlink-target="/browse_ajax?action_continuation=1&amp;target_id=section-list-652062&amp;direct_render=1&amp;continuation=4qmFsgK2ARIPRkV3aGF0X3RvX3dhdGNoGoQBQ0FoNlgwTnBORUZCUjFaMVFVRkdWbFYzUVVKV1ZrMUJRVkZDUjFKWVpHOVpXRkptWkVjNVptUXlSakJaTW1kQlFWRkJRVUZSUlVKQlFVRkNRVUZGUVVGQlJVSkZRVUZaYlU5aWIzcGZkVlEyUVVsNVEyZHBTM04wUzJSeWMzVm5hMGRqkgIbGhdodHRwczovL3d3dy55b3V0dWJlLmNvbSIA"><span class="yt-uix-button-content">  <span class="load-more-loading hid">
      <span class="yt-spinner">
      <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

Loading...
  </span>

  </span>
  <span class="load-more-text">
    Load more

  </span>
</span></button>

  </div>

  <div id="feed-error" class="individual-feed  hid">
    <p class="feed-message">
We were unable to complete the request, please try again later.
    </p>
  </div>

  <div id="feed-loading-template" class=" hid">
    <div class="feed-message">
        <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

    </div>
  </div>

  </div>

  </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div></div></div></div>  <div id="footer-container" class="yt-base-gutter force-layer"><div id="footer"><div id="footer-main"><div id="footer-logo"><a href="/" id="footer-logo-link" title="YouTube home" data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg&amp;ved=CAIQpmEiEwi_7uPP-5PoAhWrqJwKHZ3nBS0ojh4" class="yt-uix-sessionlink"><span class="footer-logo-icon yt-sprite"></span></a></div>  <ul class="pickers yt-uix-button-group" data-button-toggle-group="optional">
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon" type="button" onclick=";return false;" id="yt-picker-language-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="language" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-footer-language yt-sprite"></span></span><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Language:
  </span>
  English
</span><span class="yt-uix-button-arrow yt-sprite"></span></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-country-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="country" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Location:
  </span>
  United States
</span><span class="yt-uix-button-arrow yt-sprite"></span></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-safetymode-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="safetymode" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Restricted Mode:
  </span>
Off
</span><span class="yt-uix-button-arrow yt-sprite"></span></button>


      </li>
  </ul>
<a  href="/feed/history" class="yt-uix-button  footer-history yt-uix-sessionlink yt-uix-button-default yt-uix-button-size-default yt-uix-button-has-icon" data-sessionlink="ei=q6hpXv_sNqvR8gSdz5foAg"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-footer-history yt-sprite"></span></span><span class="yt-uix-button-content">History</span></a>    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon yt-uix-button-reverse yt-google-help-link inq-no-click " type="button" onclick=";return false;" id="google-help" data-ghelp-anchor="google-help" data-ghelp-tracking-param="" data-load-chat-support="true" data-feedback-product-id="59"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-questionmark yt-sprite"></span></span><span class="yt-uix-button-content">Help
</span></button>
      <div id="yt-picker-language-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-country-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-safetymode-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

</div><div id="footer-links"><ul id="footer-links-primary">  <li><a href="//www.youtube.com/yt/about/">About</a></li>
  <li><a href="//www.youtube.com/yt/press/">Press</a></li>
  <li><a href="//www.youtube.com/yt/copyright/">Copyright</a></li>
  <li><a href="//www.youtube.com/yt/creators/">Creators</a></li>
  <li><a href="//www.youtube.com/yt/advertise/">Advertise</a></li>
  <li><a href="//www.youtube.com/yt/dev/">Developers</a></li>
</ul><ul id="footer-links-secondary">  <li><a href="/t/terms">Terms</a></li>
  <li><a href="https://www.google.com/intl/en/policies/privacy/">Privacy</a></li>
  <li><a href="//www.youtube.com/yt/policyandsafety/">
Policy &amp; Safety
  </a></li>
  <li><a href="//support.google.com/youtube/?hl=en" onclick="return yt.www.feedback.start(59);" class="reportbug">Send feedback</a></li>
  <li>
    <a href="/testtube">Test new features</a>
  </li>
  <li>  <span class="copyright" dir="ltr">&copy; 2020 Google LLC</span>
</li>
</ul></div></div></div>

      <div class="yt-dialog hid " id="feed-privacy-lb">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg" role="dialog">
        <div class="yt-dialog-fg-content">
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
      <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

          </div>
          <div class="yt-dialog-content">
              <div id="feed-privacy-dialog">
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
        <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
        Working...
    </span>
  </p>

      </div>
  </div>

          </div>
        </div>
        <div class="yt-dialog-focus-trap" tabindex="0"></div>
      </div>
    </div>
  </div>


<div id="hidden-component-template-wrapper" class="hid">    <div id="shared-addto-watch-later-login" class="hid">
      <a class="sign-in-link" href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dplaylist%26next%3D%252F%26hl%3Den%26action_handle_signin%3Dtrue%26app%3Ddesktop&amp;hl=en">Sign in</a> to add this to Watch Later

    </div>
<div id="yt-uix-videoactionmenu-menu" class="yt-ui-menu-content">  <div class="hide-on-create-pl-panel">
    <h3>
Add to
    </h3>
  </div>
  <div class="add-to-widget">
      <p class="yt-spinner ">
        <span class="yt-spinner-img  yt-sprite" title="Loading icon"></span>

    <span class="yt-spinner-message">
        Loading playlists...
    </span>
  </p>

  </div>
</div></div>    <script >var ytspf = ytspf || {};ytspf.enabled = true;ytspf.config = {'reload-identifier': 'spfreload'};ytspf.config['request-headers'] = {'X-YouTube-Ad-Signals': {toString: function() {return (window['yt'] && yt['ads_'] && yt.ads_['signals_'] &&yt.ads_.signals_['getAdSignalsString']) ?yt.ads_.signals_.getAdSignalsString() :'';}},'X-YouTube-Identity-Token': null};ytspf.config['experimental-request-headers'] = ytspf.config['request-headers'];ytspf.config['cache-max'] = 50;ytspf.config['navigate-limit'] = 50;ytspf.config['navigate-lifetime'] = 64800000;</script>
  <script src="/yts/jsbin/spf-vflR-WYOQ/spf.js" type="text/javascript" name="spf/spf" ></script>
  <script src="/yts/jsbin/www-en_US-vfl8cnZTq/base.js"  name="www/base" ></script>
<script >spf.script.path({'www/': '/yts/jsbin/www-en_US-vfl8cnZTq/'});var ytdepmap = {"www/base": null, "www/common": "www/base", "www/angular_base": "www/common", "www/channels_accountupload": "www/common", "www/channels": "www/common", "www/dashboard": "www/common", "www/downloadreports": "www/common", "www/experiments": "www/common", "www/feed": "www/common", "www/legomap": "www/common", "www/promo_join_network": "www/common", "www/results_harlemshake": "www/common", "www/results": "www/common", "www/results_starwars": "www/common", "www/subscriptionmanager": "www/common", "www/unlimited": "www/common", "www/watch": "www/common", "www/ypc_bootstrap": "www/common", "www/ypc_core": "www/common", "www/channels_edit": "www/channels", "www/live_dashboard": "www/angular_base", "www/videomanager": "www/angular_base", "www/watch_autoplayrenderer": "www/watch", "www/watch_edit": "www/watch", "www/watch_editor": "www/watch", "www/watch_promos": "www/watch", "www/watch_speedyg": "www/watch", "www/watch_transcript": "www/watch", "www/watch_videoshelf": "www/watch", "www/ct_advancedsearch": "www/videomanager", "www/my_videos": "www/videomanager", "www/$weak$": ["www/angular_base", "www/base", "www/channels_accountupload", "www/channels_edit", "www/channels", "www/common", "www/ct_advancedsearch", "www/dashboard", "www/downloadreports", "www/experiments", "www/feed", "www/legomap", "www/live_dashboard", "www/my_videos", "www/promo_join_network", "www/results_harlemshake", "www/results", "www/results_starwars", "www/subscriptionmanager", "www/unlimited", "www/videomanager", "www/watch_autoplayrenderer", "www/watch_edit", "www/watch_editor", "www/watch", "www/watch_promos", "www/watch_speedyg", "www/watch_transcript", "www/watch_videoshelf", "www/ypc_bootstrap", "www/ypc_core"]};spf.script.declare(ytdepmap);</script><script >if (window.ytcsi) {window.ytcsi.tick("je", null, '');}</script>  

  <script >
    

  yt.setConfig('JS_PAGE_MODULES', ['www/feed', 'www/ypc_bootstrap']);
  yt.setConfig('DISMISS_THROUGH_IT', true);

      yt.setConfig({
        'GUIDE_SELECTED_ITEM': "0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
      });

      yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });

  </script>
  
<script >yt.setConfig({INNERTUBE_API_VERSION: "v1",INNERTUBE_API_KEY: "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8",INNERTUBE_CONTEXT_CLIENT_VERSION: "1.20200311.02.00",GAPI_HINT_PARAMS: "m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.OfYsKuVZ3qI.O\/d=1\/ct=zgms\/rs=AHpOoo8UDq_6isr1vipw5cUlPTPPdx3_0A\/m=__features__",INNERTUBE_CONTEXT_CLIENT_NAME: 1,'VISITOR_DATA': "CgtfbENRemlaVGVFZyir0abzBQ%3D%3D",'DELEGATED_SESSION_ID': null,'GAPI_HOST': "https:\/\/apis.google.com",'GAPI_LOCALE': "en_US",'INNERTUBE_CONTEXT_HL': "en",'INNERTUBE_CONTEXT_GL': "US",'XHR_APIARY_HOST': "youtubei.youtube.com"});yt.setConfig({'PAGE_NAME': "index",'LOGGED_IN': false,'SESSION_INDEX': null,'VALID_SESSION_TEMPDATA_DOMAINS': ["www.youtube.com","gaming.youtube.com"],'PARENT_TRACKING_PARAMS': "",'FORMATS_FILE_SIZE_JS': ["%s B","%s KB","%s MB","%s GB","%s TB"],'ONE_PICK_URL': "",'GOOGLEPLUS_HOST': "https:\/\/plus.google.com",'PAGEFRAME_JS': "\/yts\/jsbin\/www-pageframe-vfl3ch_TG\/www-pageframe.js",'GAPI_LOADER_URL': "\/yts\/jsbin\/www-gapi-loader-vflsPtt9Q\/www-gapi-loader.js",'JS_COMMON_MODULE': "\/yts\/jsbin\/www-en_US-vfl8cnZTq\/common.js",'PAGE_FRAME_DELAYLOADED_CSS': "\/yts\/cssbin\/www-pageframedelayloaded-vflZQkKIB.css",'EXPERIMENT_FLAGS': {"service_worker_push_home_page_prompt":true,"service_worker_push_watch_page_prompt":true,"botguard_periodic_refresh":true,"enable_watch_next_pause_autoplay_lact":true,"no_sub_count_on_sub_button":true,"desktop_polymer_video_masthead_session_tempdata_ttl":30,"desktop_videowall_companion_wta_support":true,"overwrite_polyfill_on_logging_lib_loaded":true,"enable_docked_chat_messages":true,"log_vis_on_tab_change":true,"desktop_notification_high_priority_ignore_push":true,"consent_url_override":"","watch_next_pause_autoplay_lact_sec":4500,"web_post_search":true,"service_worker_push_prompt_cap":-1,"desktop_notification_set_title_bar":true,"desktop_pyv_on_watch_override_lact":true,"live_chat_client_url":true,"enable_mixed_direction_formatted_strings":true,"enable_read_more_format_decoration":true,"cancel_pending_navs":true,"web_api_url":true,"desktop_shopping_companion_wta_support":true,"use_watch_fragments2":true,"mdx_enable_privacy_disclosure_ui":true,"autoplay_pause_by_lact_sampling_fraction":0.0,"should_clear_video_data_on_player_cued_unstarted":true,"autoescape_tempdata_url":true,"warm_load_nav_start_web":true,"enable_ypc_spinners":true,"web_logging_max_batch":100,"service_worker_enabled":true,"app_settings_snapshot_min_time_between_snapshots_hours":24,"prefetch_comments_ms_after_video":0,"desktop_image_companion_wta_support":true,"enable_premium_voluntary_pause":true,"retry_web_logging_batches":true,"desktop_polymer_video_masthead_always_use_responsive_iframe":true,"desktop_pyv_on_watch_missing_params":true,"unsplit_gel_payloads_in_logs":true,"disable_simple_mixed_direction_formatted_strings":true,"web_system_health_fraction":0.01,"web_gel_debounce_ms":10000,"live_chat_unicode_emoji_json_url":"https:\/\/www.gstatic.com\/youtube\/img\/emojis\/emojis-svg-4.json","web_always_load_chat_support":true,"desktop_action_companion_wta_support":true,"enable_ve_tracker_key":true,"web_network_combined_catch":true,"disable_legacy_desktop_remote_queue_watch":true,"html5_experiment_id_label":0,"autoplay_pause_by_lact_sec":0,"web_client_counter_random_seed":true,"pass_biscotti_id_in_header_ajax":true,"log_window_onerror_fraction":0.1,"service_worker_push_enabled":true,"web_gel_timeout_cap":true,"ignore_empty_xhr":true,"disable_legacy_desktop_remote_queue":true,"kevlar_guide_refresh":true,"service_worker_scope":"\/","web_yt_config_context":true,"live_chat_increased_min_height":true,"custom_csi_timeline_use_gel":true,"service_worker_push_prompt_delay_microseconds":3888000000000,"desktop_sparkles_light_cta_button":true,"gfeedback_for_signed_out_users_enabled":true,"log_web_meta_interval_ms":0,"service_worker_push_force_notification_prompt_tag":"1","web_deprecate_service_ajax_map_dependency":true,"web_use_beacon_api_for_ad_click_server_pings":true,"delay_gel_until_config_ready":true,"service_worker_push_logged_out_prompt_watches":-1},'GUIDED_HELP_PARAMS': {"context":"yt_web_w2w","logged_in":"0"},'HIGH_CONTRAST_MODE_CSS': "\/yts\/cssbin\/www-highcontrastmode-vfl2pKdoC.css",'PREFETCH_CSS_RESOURCES' : ["\/yts\/cssbin\/player-vflUQKfxB\/www-player.css"],'PREFETCH_JS_RESOURCES': ["\/yts\/jsbin\/www-pagead-id-vflKN8v_K\/www-pagead-id.js","\/yts\/jsbin\/player_ias-vflFKcjq-\/en_US\/base.js"],'PREFETCH_LINKS': false,'PREFETCH_LINKS_MAX': 1,'PREFETCH_AUTOPLAY': false,'PREFETCH_AUTOPLAY_TIME': 0,'PREFETCH_AUTONAV': false,'PREBUFFER_MAX': 1,'PREBUFFER_LINKS': false,'PREBUFFER_AUTOPLAY': false,'PREBUFFER_AUTONAV': false,'WATCH_LATER_BUTTON': "\n\n  \u003cbutton class=\"yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip\" type=\"button\" onclick=\";return false;\" role=\"button\" title=\"Watch later\" data-video-ids=\"__VIDEO_ID__\" data-button-menu-id=\"shared-addto-watch-later-login\"\u003e\u003cspan class=\"yt-uix-button-arrow yt-sprite\"\u003e\u003c\/span\u003e\u003c\/button\u003e\n",'WATCH_QUEUE_BUTTON': "",'WATCH_QUEUE_MENU': "  \u003cspan class=\"thumb-menu dark-overflow-action-menu video-actions\"\u003e\n  \u003c\/span\u003e\n",'SAFETY_MODE_PENDING': false,'ZWIEBACK_PING_URLS': ["https:\/\/www.google.com\/pagead\/lvz?evtid=AIHgRGgxUzPjzksTqVhsSZWM9oKcoP9emOmy0B5k-Wb6br1v1d1UmPA7RNf9MFbVWclTiT3pWnXQDLOwFR7UMbMG_tzdhGGRxQ\u0026pg=index\u0026req_ts=1583982763\u0026sigh=AOOkX8ljxJaosRmnM4W1b2I_a7KcO9ib8A"],'LOCAL_DATE_TIME_CONFIG': {"dateFormats":["MMMM d, y 'at' h:mm a","MMMM d, y","MMM d, y","MMM d, y"],"formatLongDate":"MMMM d, y 'at' h:mm a","formatWeekdayShortTime":"EE h:mm a","formatShortDate":"MMM d, y","shortMonths":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"weekendRange":[6,5],"weekdays":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"firstDayOfWeek":0,"firstWeekCutoffDay":3,"formatShortTime":"h:mm a","months":["January","February","March","April","May","June","July","August","September","October","November","December"],"shortWeekdays":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"amPms":["AM","PM"],"formatLongDateOnly":"MMMM d, y"},'PAGE_CL': 300058219,'PAGE_BUILD_LABEL': "youtube.ytfe.desktop_20200310_2_RC0",'VARIANTS_CHECKSUM': "f49c44f804dae42918968866ecbee08c",'CLIENT_PROTOCOL': "HTTP\/1.1",'CLIENT_TRANSPORT': "tcp",'MDX_ENABLE_CASTV2': true,'MDX_ENABLE_QUEUE': true,'SERVICE_WORKER_PROMPT_NOTIFICATIONS': true,'FEEDBACK_BUCKET_ID': "Home",'FEEDBACK_LOCALE_LANGUAGE': "en",'FEEDBACK_LOCALE_EXTRAS': {"accept_language":null,"logged_in":false,"experiments":"23700266,23701297,23701882,23707877,23709359,23709532,23710313,23710863,23718617,23722139,23722367,23725261,23725678,23736849,23736982,23737288,23744176,23746939,23755417,23755966,23756150,23757575,23759349,23762106,23767294,23768776,23772279,23778038,23781567,23783094,23783964,23784259,23785483,23785890,23788124,23789385,23790586,23790726,23793228,23794214,23794339,23795268,23802891,23804043,23804281,23808852,23810148,23811985,23814553,23815572,23815891,23816681,23817291,23825089,23828140,23832002,23832237,23833239,23833442,23834232,23836115,23837040,23837354,23837993,23839597,23839798,23839884,23841121,23841299,23841635,23842233,23842630,23842638,23844645,23848978,23849102,23849372,23853114,23853786,23854352,23854999,23855886,23857949,23857970,23858017,23858021,23858564,23859025,23859094,23859802,23859863,23860246,23860782,23860859,23861708,23861907,23862065,23862103,23862294,23862477,23862482,23862582,23863040,23863739,23864035,23865206,23865223,23865635,23865717,23866338,23866577,23866742,23867529,23868323,23868611,23868613,23869527,23869558,23870328,23870855,23871438,23871583,23871729,23872595,23872657,23872702,23872895,23872921,23873111,23873660,23873957,23874051,23874242,23874531,23874541,23874591,23874620,23874780,23874981,23876021,23876111,23876170,23876177,23876211,23876424,23876458,23877019,23877070,23877191,23877806,23879245,23879388,23879430,23879454,23879566,23879768,23879775,23879848,23880119,23880161,23880163,23880299,23880323,23880946,23880990,23881011,23881380,23881440,23881483,23881599,23881682,23881752,23881801,23881821,23882034,23882054,23882269,23882514,23882555,23882685,23882913,23882973,23883006,23883010,23883046,23883172,23883323,23883454,23883525,23883564,23883740,23883932,23884078,23884090,23884211,23884661,23884827,23884997,23885220,23885279,23885590,24500420,24500423,24500440,24650102,24650114,39320582,39320593,9406010,9449243,9459800,9469934,9471239,9473375,9473381,9473388,9479456,9487037,9489266"}});   yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });
yt.setConfig('SPF_SEARCH_BOX', true);yt.setMsg({'ADDTO_CREATE_NEW_PLAYLIST': "Create new playlist\n",'ADDTO_CREATE_PLAYLIST_DYNAMIC_TITLE': "  $dynamic_title_placeholder (create new)\n",'ADDTO_WATCH_LATER': "Watch later",'ADDTO_WATCH_LATER_ADDED': "Added",'ADDTO_WATCH_LATER_ERROR': "Error",'ADDTO_WATCH_QUEUE': "Watch Queue",'ADDTO_WATCH_QUEUE_ADDED': "Added",'ADDTO_WATCH_QUEUE_ERROR': "Error",'ADDTO_TV_QUEUE': "Queue",'MASTHEAD_NOTIFICATIONS_LABEL': {"case0": "0 unread notifications.", "case1": "1 unread notification.", "other": "# unread notifications."},'MASTHEAD_NOTIFICATIONS_COUNT_99PLUS': "99+",'MDX_AUTOPLAY_OFF': 'Autoplay is off','MDX_AUTOPLAY_ON': 'Autoplay is on'});  yt.setConfig('FEED_PRIVACY_CSS_URL', "\/yts\/cssbin\/www-feedprivacydialog-vfltb5-JE.css");
  yt.setConfig('FEED_PRIVACY_LIGHTBOX_ENABLED', true);
yt.setConfig({'SBOX_JS_URL': "\/yts\/jsbin\/www-searchbox-vflJgqD6k\/www-searchbox.js",'SBOX_SETTINGS': {"REQUEST_DOMAIN":"us","REQUEST_LANGUAGE":"en","HAS_ON_SCREEN_KEYBOARD":false},'SBOX_LABELS': {"SUGGESTION_DISMISSED_LABEL":"Suggestion removed","SUGGESTION_DISMISS_LABEL":"Remove"}});  yt.setConfig({
    'YPC_LOADER_JS': "\/yts\/jsbin\/www-ypc-vflQlv7BA\/www-ypc.js",
    'YPC_LOADER_CSS': "\/yts\/cssbin\/www-ypc-vflx_KJhA.css",
    'YPC_SIGNIN_URL': "https:\/\/accounts.google.com\/ServiceLogin?uilel=3\u0026service=youtube\u0026passive=true\u0026continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Fnext%3D%252F%26hl%3Den%26action_handle_signin%3Dtrue%26app%3Ddesktop\u0026hl=en",
    'DBLCLK_ADVERTISER_ID': "2542116",
    'DBLCLK_YPC_ACTIVITY_GROUP': "youtu444",
    'SUBSCRIPTION_URL': "\/subscription_ajax",
    'YPC_SWITCH_URL': "\/signin?feature=purchases\u0026next=%2F\u0026action_handle_signin=true\u0026skip_identity_prompt=True",
    'YPC_GB_LANGUAGE': "en_US",
    'YPC_MB_URL': "https:\/\/payments.youtube.com\/payments\/v4\/js\/integrator.js?ss=md",
    'YPC_TRANSACTION_URL': "\/transaction_handler",
    'YPC_SUBSCRIPTION_URL': "\/ypc_subscription_ajax",
    'YPC_POST_PURCHASE_URL': "\/ypc_post_purchase_ajax",
    'YTR_FAMILY_CREATION_URL': "https:\/\/families.google.com\/webcreation?usegapi=1",
    'YTO_GTM_DATA': {'event': 'purchased', 'purchaseStatus': 'success'},
    'YTO_GTM_1_BUTTON_CLICK_DATA': {'event': 'landingButtonClick', 'buttonPosition': '1'},
    'YTO_GTM_2_BUTTON_CLICK_DATA': {'event': 'landingButtonClick', 'buttonPosition': '2'}
  });
  yt.setMsg({
    'YPC_OFFER_OVERLAY': "  \n",
    'YPC_UNSUBSCRIBE_OVERLAY': "  \n"
  });
  yt.setConfig('GOOGLE_HELP_CONTEXT', "homepage");
ytcsi.info('st', 214);ytcfg.set({"CSI_SERVICE_NAME":"youtube","TIMING_INFO":{"GetHome_rid":"0x4854166b39c7eca2","yt_li":"0","cver":"1.20200311.02.00","c":"WEB","yt_lt":"cold","yt_fn":"what_to_watch"}});;ytcfg.set({"CSI_VIEWPORT":true,"TIMING_AFT_KEYS":["ol"],"TIMING_ACTION":"home"});;  yt.setConfig({
      'XSRF_TOKEN': "QUFFLUhqbFFhc2RHa2psS3FLeVNXOVBwSF9QMGg1RDJGd3xBQ3Jtc0tuY01leUo5czhzX2JKYzhkcHAxNFBmclVUeUtqNFVid3I5NG1hNURobzVZQXFxM1Bnc2szeVNyb3Q2MlJsbUcxWlJKUkRqQkxDVlBrNXdkS2JSQ3h4Rk1BTU9QWUZKM3NmZVozSDlpdjRyb3lyekhuX0lGUVBka19DUkhBcTl3RTZGX05NMi1wZFYyRmN6Skx3QmJhMWY1S2d0Qnc=",
      'XSRF_FIELD_NAME': "session_token",

      'XSRF_REDIRECT_TOKEN': "b9hIuraIW4bbJ0gd27ElsjUeugJ8MTU4NDA2OTE2NEAxNTgzOTgyNzY0"  });
yt.setConfig('ID_TOKEN', null);window.ytcfg.set('SERVICE_WORKER_KILLSWITCH', false);  yt.setConfig('THUMB_DELAY_LOAD_BUFFER', 300);
if (window.ytcsi) {window.ytcsi.tick("jl", null, '');}</script>
</body></html>

