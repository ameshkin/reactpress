  <!DOCTYPE html><html lang="en" data-cast-api-enabled="true"><head><style name="www-roboto" >@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBBc9.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxP.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xIIzc.ttf)format('truetype');}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc6CsE.ttf)format('truetype');}</style><script name="www-roboto" >if (document.fonts && document.fonts.load) {document.fonts.load("400 10pt Roboto", "E");document.fonts.load("500 10pt Roboto", "E");}</script><script >var ytcsi = {gt: function(n) {n = (n || '') + 'data_';return ytcsi[n] || (ytcsi[n] = {tick: {},info: {}});},now: (window.performance && window.performance.timing &&window.performance.now && window.performance.timing.navigationStart) ?function() {return window.performance.timing.navigationStart +window.performance.now();} :function() {return (new Date()).getTime();},tick: function(l, t, n) {ticks = ytcsi.gt(n).tick;var v = t || ytcsi.now();if (ticks[l]) {ticks['_' + l] = (ticks['_' + l] || [ticks[l]]);ticks['_' + l].push(v);}ticks[l] = v;},info: function(k, v, n) {ytcsi.gt(n).info[k] = v;},setStart: function(s, t, n) {ytcsi.info('yt_sts', s, n);ytcsi.tick('_start', t, n);}};(function(w, d) {ytcsi.setStart('dhs', w.performance ? w.performance.timing.responseStart : null);var isPrerender = (d.visibilityState || d.webkitVisibilityState) == 'prerender';var vName = (!d.visibilityState && d.webkitVisibilityState)? 'webkitvisibilitychange' : 'visibilitychange';if (isPrerender) {ytcsi.info('prerender', 1);var startTick = function() {ytcsi.setStart('dhs');d.removeEventListener(vName, startTick);};d.addEventListener(vName, startTick, false);}if (d.addEventListener) {d.addEventListener(vName, function() {ytcsi.tick('vc');}, false);}function isGecko() {if (!w.navigator || !w.navigator.userAgent) {return false;}var ua = w.navigator.userAgent;return ua.indexOf('Gecko') > 0 &&ua.toLowerCase().indexOf('webkit') < 0 &&ua.indexOf('Edge') < 0 &&ua.indexOf('Trident') < 0 &&ua.indexOf('MSIE') < 0;}if (isGecko()) {var isHidden = (d.visibilityState || d.webkitVisibilityState) == 'hidden';if (isHidden) {ytcsi.tick('vc');}}var slt = function(el, t) {setTimeout(function() {var n = ytcsi.now();el.loadTime = n;if (el.slt) {el.slt();}}, t);};w.__ytRIL = function(el) {if (!el.getAttribute('data-thumb')) {if (w.requestAnimationFrame) {w.requestAnimationFrame(function() {slt(el, 0);});} else {slt(el, 16);}}};})(window, document);</script><script >var ytcfg = {d: function() {return (window.yt && yt.config_) || ytcfg.data_ || (ytcfg.data_ = {});},get: function(k, o) {return (k in ytcfg.d()) ? ytcfg.d()[k] : o;},set: function() {var a = arguments;if (a.length > 1) {ytcfg.d()[a[0]] = a[1];} else {for (var k in a[0]) {ytcfg.d()[k] = a[0][k];}}}};</script>  <script>ytcfg.set("ROOT_VE_TYPE", 3854);ytcfg.set("EVENT_ID", "P0BpXuPDOo3xhgaxu6egDw");</script>
  
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

      <link rel="stylesheet" href="/yts/cssbin/player-vflv-Es-B/www-player.css" name="player/www-player">

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
<div id="yt-masthead"><div class="yt-masthead-logo-container ">  <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-text yt-uix-button-empty yt-uix-button-has-icon appbar-guide-toggle appbar-guide-clickable-ancestor" type="button" onclick=";return false;" aria-controls="appbar-guide-menu" aria-label="Guide" id="appbar-guide-button"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-appbar-guide yt-sprite"></span></span></button>
  <div id="appbar-main-guide-notification-container"></div>
<span id="yt-masthead-logo-fragment"><a href="/" class="masthead-logo-renderer yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAMQsV4iEwjp3IGFmJPoAhUR-8EKHQ2BBIY"  id="logo-container" title="YouTube Home">  <span class="logo masthead-logo-renderer-logo yt-sprite" title="YouTube Home"></span>
</a></span></div><div id="yt-masthead-signin">    <a  href="//www.youtube.com/upload" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-opacity yt-uix-button-size-default yt-uix-button-has-icon yt-uix-tooltip yt-uix-button-empty" data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=mhsb" id="upload-btn" title="Upload"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-material-upload yt-sprite"></span></span></a>
<div class="signin-container "><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary" type="button" onclick=";window.location.href=this.getAttribute(&#39;href&#39;);return false;" role="link" href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;hl=en&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_button%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop"><span class="yt-uix-button-content">Sign in</span></button>  <iframe id="signin-passive" src="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;hl=en&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop"></iframe>
</div></div><div id="yt-masthead-content"><form id="masthead-search" class="  search-form consolidated-form  vve-check" action="/results" onsubmit="if (document.getElementById(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false;" data-clicktracking="CAIQ7VAiEwij3_-EmJPoAhWNuMEKHbHdCfQojh4" data-visibility-tracking="CAIQ7VAiEwij3_-EmJPoAhWNuMEKHbHdCfQojh4"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default search-btn-component search-button" type="submit" onclick="if (document.getElementById(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false; document.getElementById(&#39;masthead-search&#39;).submit(); return false;;return true;" id="search-btn" dir="ltr" tabindex="2"><span class="yt-uix-button-content">Search</span></button><div id="masthead-search-terms" class="masthead-search-terms-border" dir="ltr"><input id="masthead-search-term" autocomplete="off" autofocus onkeydown="if (!this.value &amp;&amp; (event.keyCode == 40 || event.keyCode == 32 || event.keyCode == 34)) {this.onkeydown = null; this.blur();}" class="search-term masthead-search-renderer-input yt-uix-form-input-bidi" name="search_query" value="" type="text" tabindex="1" placeholder="Search" title="Search" aria-label="Search"></div></form></div></div></div>
    <div id="masthead-appbar-container" class="clearfix"><div id="masthead-appbar"><div id="appbar-content" class="">      <div id="appbar-nav" class="appbar-content-hidable">
<ul class="appbar-nav-menu"><li>    <h2 class="epic-nav-item-heading " aria-selected="true">
      Home
    </h2>
</li><li>    <a  href="/feed/trending?disable_polymer=1" class="yt-uix-button   spf-link yt-uix-sessionlink yt-uix-button-epic-nav-item yt-uix-button-size-default" data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;ved=CAUQwy0YASITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" aria-selected="false"><span class="yt-uix-button-content">Trending</span></a>
</li></ul>  </div>

</div></div></div>

</div><div id="masthead-positioner-height-offset"></div><div id="page-container"><div id="page" class="  home  clearfix"><div id="guide" class="yt-scrollbar">      <div id="appbar-guide-menu" class="appbar-menu appbar-guide-menu-layout appbar-guide-clickable-ancestor yt-uix-scroller yt-uix-tdl" role="navigation">
    <div id="guide-container">
        <div class="guide-module-content yt-scrollbar">
    <ul class="guide-toplevel">
            <li class="guide-section vve-check"
    data-visibility-tracking="CA4Q5isYACITCL_xgYWYk-gCFYWnwQodtW4KWg==">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="what_to_watch-guide-item" 
 data-visibility-tracking="CBMQtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link  guide-item-selected   "
    href="/"
    title="Home"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-system&amp;ved=CAgQtSwYACITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CBMQtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="what_to_watch" data-serialized-endpoint="0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
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
 data-visibility-tracking="CBIQtSwYASITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/trending"
    title="Trending"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-trending&amp;ved=CAkQtSwYASITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CBIQtSwYASITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="trending" data-serialized-endpoint="0qDduQEMEgpGRXRyZW5kaW5n"
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
 data-visibility-tracking="CBEQtSwYAiITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/history"
    title="History"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-personal&amp;ved=CAoQtSwYAiITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CBEQtSwYAiITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="history" data-serialized-endpoint="0qDduQELEglGRWhpc3Rvcnk%3D"
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
 data-visibility-tracking="CBAQmbcBGAMiEwi_8YGFmJPoAhWFp8EKHbVuClo=" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/premium"
    title="Get YouTube Premium"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;ved=CAsQtSwYAyITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CBAQmbcBGAMiEwi_8YGFmJPoAhWFp8EKHbVuClo=" data-external-id="unlimited" data-serialized-endpoint="0qDduQENEgtTUHVubGltaXRlZA%3D%3D"
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
 data-visibility-tracking="CA8Q4YsCGAQiEwi_8YGFmJPoAhWFp8EKHbVuClo=" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink    "
    href="https://tv.youtube.com/?utm_source=youtube_web&amp;utm_medium=ep&amp;utm_campaign=home&amp;ve=34273"
    title="Get YouTube TV"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;ved=CAwQtSwYBCITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CA8Q4YsCGAQiEwi_8YGFmJPoAhWFp8EKHbVuClo=" data-external-id="" data-serialized-endpoint="qrnBvQFZCldodHRwczovL3R2LnlvdXR1YmUuY29tLz91dG1fc291cmNlPXlvdXR1YmVfd2ViJnV0bV9tZWRpdW09ZXAmdXRtX2NhbXBhaWduPWhvbWUmdmU9MzQyNzM%3D"
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
    data-visibility-tracking="CAMQ5isYASITCL_xgYWYk-gCFYWnwQodtW4KWg==">
    <div class="guide-item-container personal-item">
          <h3>
      Best of YouTube
    </h3>

      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC-9-kyTW8ZkZNDHQJ6FgpwQ-guide-item" 
 data-visibility-tracking="CA0QtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    title="Music"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CA4QtSwYACITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CA0QtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UC-9-kyTW8ZkZNDHQJ6FgpwQ" data-serialized-endpoint="0qDduQEaEhhVQy05LWt5VFc4WmtaTkRIUUo2Rmdwd1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/idbxV7oaxnLhfADGjB8vMMKWmUoMQbQOIgOpbsSgLKhfl00RntceeiQv5ywLEvkpOKWGFtqW=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAwQtSwYASITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw"
    title="Sports"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CA8QtSwYASITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAwQtSwYASITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCEgdi0XIXXZ-qJOFPf4JSKw" data-serialized-endpoint="0qDduQEaEhhVQ0VnZGkwWElYWFotcUpPRlBmNEpTS3c%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/qa5VB8yWamv7quZx61vkdt5q1Hou6O4obP_lk_hRvbFtHRrCePX_Gis10zAWWhLSv89ariWqHg=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAsQtSwYAiITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/gaming"
    title="Gaming"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBAQtSwYAiITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAsQtSwYAiITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCOpNcN46UbXVtpKMrmU4Abg" data-serialized-endpoint="0qDduQEaEhhVQ09wTmNONDZVYlhWdHBLTXJtVTRBYmc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/FPCCvEzGSsw8AONi_ICMRGrvMRJ9_hwNh9AHcMo_OGmcZL4wCEBcxLPegiK_hRPERoLTKa-m3w=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAoQtSwYAyITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UClgRkhTL3_hImCAmdLfDE4g"
    title="Movies"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBEQtSwYAyITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAoQtSwYAyITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UClgRkhTL3_hImCAmdLfDE4g" data-serialized-endpoint="0qDduQEaEhhVQ2xnUmtoVEwzX2hJbUNBbWRMZkRFNGc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/58nHbaHsmNeju8QvIiqlg-_o4ZF-2uUgQ1SW34tibYkDobWNL7eJedqz1ny_xM9P8HUTVtErnQ=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAkQtSwYBCITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCl8dMTqDrJQ0c8y23UBu4kQ"
    title="TV Shows"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBIQtSwYBCITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAkQtSwYBCITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCl8dMTqDrJQ0c8y23UBu4kQ" data-serialized-endpoint="0qDduQEaEhhVQ2w4ZE1UcURySlEwYzh5MjNVQnU0a1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="https://yt3.ggpht.com/a/AATXAJyNnV5eDkwY0Q48ZS6flfff-fcr9A656tyjDg=s20-c-k-c0xffffffff-no-rj-mo" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAgQtSwYBSITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCYfdidRxbB8Qhf0Nx7ioOYw"
    title="News"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBMQtSwYBSITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAgQtSwYBSITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCYfdidRxbB8Qhf0Nx7ioOYw" data-serialized-endpoint="0qDduQEaEhhVQ1lmZGlkUnhiQjhRaGYwTng3aW9PWXc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/mYwearVNCo8g8SvgQaSbSnSXJBSZiIf2M2fAhFqtpbBQ7elejnu3LLa0WlrWlNZUHK2S_ncn=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAcQtSwYBiITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UC4R8DWoMoI7CAwX8_LjQHig"
    title="Live"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBQQtSwYBiITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAcQtSwYBiITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UC4R8DWoMoI7CAwX8_LjQHig" data-serialized-endpoint="0qDduQEaEhhVQzRSOERXb01vSTdDQXdYOF9MalFIaWc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/5HkUAx2SOolanKFGX7Au5O84m4XbzvjpxXowcw2EYjbZmUObb_MzjZiiSDfy3z9ImpC0PCuZIB_dlPnEqQ=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAYQtSwYByITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCrpQ4p1Ql_hG8rKXIKM1MOQ"
    title="Fashion"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBUQtSwYByITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAYQtSwYByITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCrpQ4p1Ql_hG8rKXIKM1MOQ" data-serialized-endpoint="0qDduQEaEhhVQ3JwUTRwMVFsX2hHOHJLWElLTTFNT1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/waq3fiFONTkYv6MSJEOWpwHw2Ij2YQVXYiE-XSeKZ-i4oH4o1gnuK6dNlyfjyZTiow2g822QmA=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAUQtSwYCCITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCBR8-60-B28hp2BmDPdntcQ"
    title="Spotlight"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBYQtSwYCCITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAUQtSwYCCITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCBR8-60-B28hp2BmDPdntcQ" data-serialized-endpoint="0qDduQEaEhhVQ0JSOC02MC1CMjhocDJCbURQZG50Y1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="https://yt3.ggpht.com/a/AATXAJwhy1ey3aAIAHBkkIEWOPTYcURxutMcvPc-ag=s20-c-k-c0xffffffff-no-rj-mo" height="20" alt="" data-ytimg="1" >

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
 data-visibility-tracking="CAQQtSwYCSITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/channel/UCzuqhhs6NWbgTzMuM09WKDQ"
    title="360° Video"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel&amp;ved=CBcQtSwYCSITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAQQtSwYCSITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="UCzuqhhs6NWbgTzMuM09WKDQ" data-serialized-endpoint="0qDduQEaEhhVQ3p1cWhoczZOV2JnVHpNdU0wOVdLRFE%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" data-thumb="//yt3.ggpht.com/rBIiN6WsHJk0_Q0bLBfjAlKwMbOQ43nmZaGqy4ITAWUt7G8L2zJNwJiRyFNqfFLWRun8yLAqaiQ=s20-c-k-c0xffffffff-no-nd-rj" height="20" alt="" data-ytimg="1" >

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
    data-visibility-tracking="CAEQ5isYAiITCL_xgYWYk-gCFYWnwQodtW4KWg==">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
            
  <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="guide_builder-guide-item" 
 data-visibility-tracking="CAIQtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link    "
    href="/feed/guide_builder"
    title="Browse channels"
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-manage&amp;ved=CBkQtSwYACITCKPf_4SYk-gCFY24wQodsd0J9CiOHg" data-visibility-tracking="CAIQtSwYACITCL_xgYWYk-gCFYWnwQodtW4KWg==" data-external-id="guide_builder" data-serialized-endpoint="0qDduQEREg9GRWd1aWRlX2J1aWxkZXI%3D"
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
      <a  href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;hl=en&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_promo%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-primary yt-uix-button-size-default" data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw"><span class="yt-uix-button-content">Sign in</span></a>
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
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-playlists" data-visibility-tracking="" data-external-id="__ID__" data-serialized-endpoint=""
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
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-playlists" data-visibility-tracking="" data-external-id="__ID__" data-serialized-endpoint=""
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
    data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;feature=g-channel" data-visibility-tracking="" data-external-id="__ID__" data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <span class="thumb">  <span class="video-thumb  yt-thumb yt-thumb-20"
    >
    <span class="yt-thumb-square">
      <span class="yt-thumb-clip">
        
  <img src="__THUMBNAIL_URL__" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" aria-hidden="true" width="20" height="20" alt="" data-ytimg="1" >

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
    <script >var ytplayer = ytplayer || {};ytplayer.config = {"attrs":{"id":"movie_player"},"assets":{"css":"\/yts\/cssbin\/player-vflv-Es-B\/www-player.css","js":"\/yts\/jsbin\/player_ias-vflQm4drh\/en_US\/base.js"},"args":{"innertube_api_key":"AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8","enablejsapi":"1","gapi_hint_params":"m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.OfYsKuVZ3qI.O\/d=1\/ct=zgms\/rs=AHpOoo8UDq_6isr1vipw5cUlPTPPdx3_0A\/m=__features__","cr":"US","c":"WEB","fexp":"23744176,23804281,23837040,23837355,23837993,23839597,23842630,23843766,23843878,23854340,23855886,23857949,23859802,23859863,23860860,23868139,23868331,23872301,23876178,23876458,23877097,23877714,23877890,23880175,23880210,23882034,23882503,23882513,23883175,23883525,24630674,9405958,9449243,9458110,9471239","hl":"en_US","autoplay":"0","fflags":"mdx_enable_privacy_disclosure_ui=true\u0026mweb_enable_skippables_on_jio_phone=true\u0026html5_decode_to_texture_cap=true\u0026html5_av1_tv_killswitch=true\u0026html5_delay_initial_loading=true\u0026html5_playback_timeline_register_disposable=true\u0026html5_deadzone_multiplier=1.0\u0026simply_enable_botguard=true\u0026external_fullscreen_with_edu=true\u0026should_clear_video_data_on_player_cued_unstarted=true\u0026use_forced_linebreak_preskip_text=true\u0026html5_prefer_server_bwe3=true\u0026html5_max_live_dvr_window_plus_margin_secs=46800.0\u0026fixed_padding_skip_button=true\u0026endscreen_renderer_on_desktop=true\u0026midroll_notify_time_seconds=5\u0026enable_mixed_direction_formatted_strings=true\u0026use_touch_events_for_bulleit_mweb=true\u0026html5_quality_cap_min_age_secs=0\u0026ignore_video_data_current_ad_check=true\u0026html5_streaming_xhr_buffer_mdat=true\u0026html5_allowable_liveness_drift_chunks=2\u0026player_doubletap_to_seek=true\u0026kevlar_miniplayer=true\u0026desktop_sparkles_light_cta_button=true\u0026html5_streaming_xhr_try_cobalt=true\u0026html5_desktop_vr180_allow_panning=true\u0026web_client_counter_random_seed=true\u0026live_fresca_v2=true\u0026unsplit_gel_payloads_in_logs=true\u0026info_cards_renderer_on_desktop=true\u0026html5_disable_subscribe_new_vis=true\u0026html5_log_playback_rate_change_killswitch=true\u0026web_player_icons=true\u0026html5_manifestless_media_source_duration=25200\u0026html5_platform_minimum_readahead_seconds=0.0\u0026html5_probe_secondary_during_timeout_miss_count=2\u0026html5_source_buffer_attach_retry_limit=0\u0026enable_prefetch_for_postrolls=true\u0026html5_enable_eac3=true\u0026mweb_enable_custom_control_shared=true\u0026release_player_on_abandon_for_bulleit_lr_ads_frontend=true\u0026html5_log_rebuffer_events=5\u0026web_api_url=true\u0026allow_live_autoplay=true\u0026html5_live_quality_cap=0\u0026html5_player_autonav_logging=true\u0026html5_qoe_length=1000\u0026web_gel_debounce_ms=10000\u0026kevlar_miniplayer_play_pause_on_scrim=true\u0026html5_maximum_readahead_seconds=0.0\u0026html5_readahead_ratelimit=3000\u0026html5_inline_video_quality_survey=true\u0026debug_sherlog_username=\u0026html5_experiment_id_label=0\u0026html5_gapless_seek_tolerance_secs=3.0\u0026bulleit_use_touch_events_for_skip=true\u0026html5_enable_ac3=true\u0026html5_peak_shave=true\u0026html5_incremental_parser_buffer_extra_bytes=16384\u0026tvhtml5_disable_live_prefetch=true\u0026html5_post_interrupt_readahead=20\u0026web_deprecate_service_ajax_map_dependency=true\u0026web_logging_max_batch=100\u0026unplugged_tvhtml5_botguard_attestation=true\u0026web_gel_timeout_cap=true\u0026html5_hfr_quality_cap=0\u0026kevlar_autonav_miniplayer_fix=true\u0026html5_subsegment_readahead_min_buffer_health_secs=0.25\u0026html5_gapless_preloading=true\u0026html5_ios_force_seek_to_zero_on_stop=true\u0026skip_ad_button_with_thumbnail=true\u0026html5_manifestless_vp9=true\u0026html5_hdcp_probing_stream_url=\u0026html5_subsegment_readahead_load_speed_check_interval=0.5\u0026html5_av1_thresh_arm=240\u0026html5_sticky_reduces_discount_by=0.0\u0026web_yt_config_context=true\u0026set_interstitial_advertisers_question_text=true\u0026html5_long_rebuffer_threshold_ms=30000\u0026web_player_live_monitor_env_killswitch2=true\u0026kevlar_queue_use_dedicated_list_type=true\u0026html5_jumbo_ull_subsegment_readahead_target=1.3\u0026use_revamped_survey_design_for_desktop=true\u0026use_survey_skip_in_0s=true\u0026desktop_image_companion_wta_support=true\u0026html5_encrypted_vp9_firefox=true\u0026html5_subsegment_readahead_min_load_speed=1.5\u0026html5_manifestless_interpolate=true\u0026persist_text_on_preview_button=true\u0026kevlar_allow_multistep_video_init=true\u0026html5_enable_json_subtitle=true\u0026html5_seek_new_elem_delay_ms=12000\u0026ensure_only_one_resolved_midroll_response_on_web=true\u0026web_player_music_visualizer_treatment=fake\u0026desktop_player_button_tooltip_with_shortcut=true\u0026html5_manifestless_vp9_otf=true\u0026html5_no_placeholder_rollbacks=true\u0026render_enhanced_overlays_as_ctas_for_desktop_style=unset\u0026html5_qoe_intercept=\u0026web_player_watch_next_response=true\u0026html5_adaptation_fix=true\u0026html5_in_buffer_ptl_timeout_ms=0\u0026web_player_show_music_in_this_video_graphic=video_thumbnail\u0026preskip_button_style_ads_backend=countdown_next_to_thumbnail\u0026html5_streaming_xhr_try_webm=true\u0026enable_live_premiere_web_player_indicator=true\u0026html5_gapless_error_check_killswitch=true\u0026html5_suspend_loader=true\u0026html5_ios4_seek_above_zero=true\u0026html5_gapless_ended_transition_buffer_ms=200\u0026html5_log_hls_video_height_change_as_format_change=true\u0026allow_poltergust_autoplay=true\u0026enable_eviction_protection_for_bulleit=true\u0026html5_background_quality_cap=360\u0026manifestless_post_live=true\u0026html5_store_xhr_headers_readable=true\u0026postroll_notify_time_seconds=5\u0026enable_client_deferred_full_screen_filtering_for_mweb_phones=true\u0026ensure_vis_persists_in_full_screen_for_mweb=true\u0026html5_incremental_parser_buffer_duration_secs=1.5\u0026www_for_videostats=true\u0026html5_hls_min_video_height=0\u0026html5_set_exception_to_nonfatal=true\u0026html5_min_readbehind_cap_secs=60\u0026html5_max_headm_for_streaming_xhr=0\u0026enable_ad_pod_specific_ui=true\u0026web_player_response_playback_tracking_parsing=true\u0026web_player_remove_playerproxy=true\u0026web_player_response_fairplay_config_killswitch=true\u0026html5_hack_gapless_init=true\u0026desktop_videowall_companion_wta_support=true\u0026html5_unrewrite_timestamps=true\u0026web_player_inline_botguard=true\u0026html5_df_downgrade_thresh=0.2\u0026mweb_muted_autoplay_animation=shrink\u0026manifestless_post_live_ufph=true\u0026html5_subsegment_readahead_min_buffer_health_secs_on_timeout=0.1\u0026hide_preskip=true\u0026html5_live_ultra_low_latency_bandwidth_window=0.0\u0026mark_encrypted_webm_supporting_widevine=true\u0026html5_health_to_gel=true\u0026html5_qoe_user_intent_match_health=true\u0026autoplay_time=8000\u0026html5_player_min_build_cl=-1\u0026html5_dai_assume_unordered_cuepoints=true\u0026html5_subsegment_readahead_seek_latency_fudge=0.5\u0026html5_background_cap_idle_secs=60\u0026tvhtml5_audio_enable_botguard=true\u0026html5_jumbo_ull_nonstreaming_mffa_ms=4000\u0026html5_disable_preserve_reference=true\u0026enable_ve_tracker_key=true\u0026html5_gapless_ad_byterate_multiplier=1.6\u0026html5_av1_thresh_hcc=1080\u0026html5_stop_video_in_cancel_playback=true\u0026show_thumbnail_on_standard=true\u0026desktop_action_companion_wta_support=true\u0026hfr_dropped_framerate_fallback_threshold=0\u0026show_countdown_on_bumper=true\u0026web_use_beacon_api_for_ad_click_server_pings=true\u0026html5_live_abr_repredict_fraction=0.0\u0026player_destroy_old_version=true\u0026html5_safari_desktop_eme_min_version=0\u0026html5_enable_embedded_player_visibility_signals=true\u0026html5_probe_primary_delay_base_ms=0\u0026html5_ios7_force_play_on_stall=true\u0026enable_kevlar_action_companion_cleanup=true\u0026disable_simple_mixed_direction_formatted_strings=true\u0026web_player_response_overlay_parsing=false\u0026html5_enable_4k_hq_enc=true\u0026html5_av1_thresh=1080\u0026html5_request_size_padding_secs=3.0\u0026playready_first_play_expiration=-1\u0026max_resolution_for_white_noise=360\u0026enable_overlays_wta=true\u0026visibility_error_html_dump_sample_rate=0.01\u0026use_new_skip_icon=true\u0026html5_hls_initial_bitrate=0\u0026html5_live_low_latency_bandwidth_window=0.0\u0026set_interstitial_start_button=true\u0026kevlar_queue_use_update_api=true\u0026html5_default_ad_gain=0.5\u0026html5_gapless_audio=true\u0026html5_disable_non_contiguous=true\u0026survey_bypass_if_whitelisted=true\u0026ignore_empty_xhr=true\u0026html5_disable_move_pssh_to_moov=true\u0026custom_csi_timeline_use_gel=true\u0026html5_gllat=true\u0026html5_av1_thresh_lcc=360\u0026html5_seek_jiggle_cmt_delay_ms=8000\u0026dash_manifest_version=5\u0026enforce_cuerange_priority_on_web=true\u0026html5_license_constraint_delay=5000\u0026html5_min_upgrade_health=0\u0026html5_expanded_max_vss_pings=true\u0026html5_gapless_no_requests_after_lock=true\u0026html5_disable_extra_update_resource=true\u0026html5_live_abr_head_miss_fraction=0.0\u0026html5_subsegment_readahead_timeout_secs=2.0\u0026mweb_cougar_big_controls=true\u0026html5_firefox_ambisonic_opus=true\u0026html5_time_based_consolidation_ms=0\u0026html5_fludd_suspend=true\u0026disable_legacy_pyv_for_web=true\u0026html5_minimum_readahead_seconds=0.0\u0026player_enable_playback_playlist_change=true\u0026html5_request_sizing_multiplier=0.8\u0026web_player_api_logging_fraction=0.01\u0026html5_disable_manifestless_sqless_sync=true\u0026tvhtml5_unplugged_preload_cache_size=5\u0026html5_gl_fps_threshold=0\u0026kevlar_playback_associated_queue=true\u0026html5_remove_pause=false\u0026player_allow_autonav_after_playlist=true\u0026html5_new_elem_on_hidden=true\u0026web_post_search=true\u0026kevlar_frontend_video_list_actions=true\u0026show_interstitial_white=true\u0026endscreen_renderer_on_desktop_ads=true\u0026enable_midroll_prefetch_for_html5_unplugged=true\u0026mweb_always_check_for_cache_data_for_companion=true\u0026html5_ignore_background_dfd=true\u0026web_network_combined_catch=true\u0026html5_jumbo_mobile_subsegment_readahead_target=3.0\u0026forced_brand_precap_duration_ms=2000\u0026html5_ignore_bad_bitrates=true\u0026html5_video_tbd_min_kb=0\u0026html5_gapless_max_played_ranges=12\u0026allow_skip_annotations_invideo=true\u0026html5_seek_timeout_delay_ms=20000\u0026populate_companion_metadata_from_vms_html5=true\u0026html5_shrink_live_timestamps=true\u0026html5_hdr_separate_keys_support=true\u0026align_ad_to_video_player_lifecycle_for_bulleit=true\u0026html5_min_readbehind_secs=0\u0026html5_accurate_seeking_redux=true\u0026web_player_sentinel_is_uniplayer=true\u0026html5_error_cooldown_in_ms=30000\u0026debug_dapper_trace_id=\u0026sdk_ad_prefetch_time_seconds=-1\u0026fast_autonav_in_background=true\u0026web_player_live_monitor_env_killswitch=true\u0026disable_legacy_desktop_remote_queue=true\u0026embeds_enable_embed_module=true\u0026info_cards_renderer_on_desktop_ads=true\u0026html5_live_normal_latency_bandwidth_window=0.0\u0026html5_autonav_quality_cap=0\u0026html5_bandwidth_window_size=0\u0026use_button_command_field_for_web_survey_interstitial=true\u0026variable_load_timeout_ms=0\u0026enable_survey_termination_on_resize=true\u0026html5_max_av_sync_drift=50\u0026kevlar_miniplayer_expand_top=true\u0026html5_default_quality_cap=0\u0026html5_manifestless_max_segment_history=0\u0026html5_disable_aac_ac3=true\u0026html5_decoder_freeze_timeout_delay_ms=0\u0026overwrite_polyfill_on_logging_lib_loaded=true\u0026delay_gel_until_config_ready=true\u0026mweb_native_control_in_faux_fullscreen_shared=true\u0026html5_media_fullscreen=true\u0026show_interstitial_for_3s=true\u0026tvhtml5_min_readbehind_secs=20\u0026disable_new_pause_state3=true\u0026bulleit_explicitly_use_content_video_ms_for_cue_range=true\u0026html5_ad_timeout_ms=0\u0026html5_probe_primary_failure_factor=4\u0026unplugged_tvhtml5_video_preload_on_focus_delay_ms=0\u0026html5_seek_set_cmt_delay_ms=2000\u0026html5_aspect_from_adaptive_format=true\u0026html5_allow_video_keyframe_without_audio=true\u0026html5_probe_live_using_range=true\u0026html5_ignore_start_seconds_for_ads_killswitch=true\u0026html5_source_buffer_attach_delay_time=15000\u0026live_chunk_readahead=3\u0026html5_continue_probing_on_missing_drminfo=true\u0026enable_ypc_clickwrap_on_living_room=true\u0026ad_pod_disable_companion_persist_ads_quality=true\u0026html5_skip_invalid_sq=true\u0026bulleit_get_midroll_info_timeout_ms=8000\u0026variable_buffer_timeout_ms=0\u0026html5_manifestless_synchronized=true\u0026html5_seek_over_discontinuities=true\u0026desktop_shopping_companion_wta_support=true\u0026html5_enable_extra_sync_killswitch=true\u0026delay_ads_gvi_call_on_bulleit_living_room_ms=0\u0026web_player_ipp_canary_type_for_logging=\u0026html5_restrict_streaming_xhr_on_sqless_requests=true\u0026html5_max_readahead_bandwidth_cap=0\u0026html5_sync_seeking_state=true\u0026html5_subsegment_readahead_target_buffer_health_secs=0.5\u0026pass_biscotti_id_in_header_ajax=true","innertube_api_version":"v1","cver":"1.20200305.05.02","host_language":"en","innertube_context_client_version":"1.20200305.05.02","is_html5_mobile_device":false}};ytplayer.load = function() {yt.player.Application.create("player-api", ytplayer.config, ytplayer.web_player_context_config);ytplayer.config.loaded = true;};</script>


    <div id="watch-queue-mole" class="video-mole mole-collapsed hid"><div id="watch-queue" class="watch-playlist player-height"><div class="main-content"><div class="watch-queue-header"><div class="watch-queue-info"><div class="watch-queue-info-icon"><span class="tv-queue-list-icon yt-sprite"></span></div><h3 class="watch-queue-title">Watch Queue</h3><h3 class="tv-queue-title">Queue</h3><span class="tv-queue-details"></span></div><div class="watch-queue-control-bar control-bar-button"><div class="watch-queue-mole-info"><div class="watch-queue-control-bar-icon"><span class="watch-queue-icon yt-sprite"></span></div><div class="watch-queue-title-container"><span class="watch-queue-count"></span><span class="watch-queue-title">Watch Queue</span><span class="tv-queue-title">Queue</span></div></div>  <span class="dark-overflow-action-menu">
    
    
    <button type="button" aria-expanded="false" aria-label="Actions for the queue" class="flip control-bar-button yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" aria-haspopup="true" onclick=";return false;" ><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid" role="menu" aria-haspopup="true"><li role="menuitem"><span data-action="remove-all" class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" onclick=";return false;" >Remove all</span></li><li role="menuitem"><span data-action="disconnect" class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" onclick=";return false;" >Disconnect</span></li></ul></button>
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
      
<ol id="section-list-645652" class="section-list">
<li>
<ol id="item-section-610596" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CEsQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/feed/trending" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEsQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><span class="branded-page-module-title-text">Trending</span></a></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="r_0JjYUe5jo" data-visibility-tracking="CFsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkC6zPuo2LHC_q8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=r_0JjYUe5jo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Eminem - Godzilla ft. Juice WRLD (Dir. by @_ColeBennett_)" aria-describedby="description-id-701311" dir="ltr">Eminem - Godzilla ft. Juice WRLD (Dir. by @_ColeBennett_)</a><span class="accessible-description" id="description-id-701311"> - Duration: 4:27.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/GooodLifeFilms" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >Lyrical Lemonade</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>23,215,355 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="uIXY--2GyYs" data-visibility-tracking="CFoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkCLk5vsvp_2wrgB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=uIXY--2GyYs" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Vin Diesel on Coronavirus, Fast &amp; Furious 9, His Daughter &amp; Friendship with Michael Caine" aria-describedby="description-id-54539" dir="ltr">Vin Diesel on Coronavirus, Fast &amp; Furious 9, His Daughter &amp; Friendship with Michael Caine</a><span class="accessible-description" id="description-id-54539"> - Duration: 12:38.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>853,472 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="NEJwQqPHvgs" data-visibility-tracking="CFkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkCL_J6eqoicoTQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=NEJwQqPHvgs" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="The &#39;Love Is Blind&#39; Cast Talks the Future, Tinder, &amp; Ghosts!" aria-describedby="description-id-439872" dir="ltr">The &#39;Love Is Blind&#39; Cast Talks the Future, Tinder, &amp; Ghosts!</a><span class="accessible-description" id="description-id-439872"> - Duration: 7:27.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>527,040 views</li><li>22 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="tTqZUP0YjtM" data-visibility-tracking="CFgQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkDTneLoj6qmnbUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=tTqZUP0YjtM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFgQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="NETS at LAKERS | FULL GAME HIGHLIGHTS | March 10, 2020" aria-describedby="description-id-286070" dir="ltr">NETS at LAKERS | FULL GAME HIGHLIGHTS | March 10, 2020</a><span class="accessible-description" id="description-id-286070"> - Duration: 9:43.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NBA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFgQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >NBA</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,039,759 views</li><li>14 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="z3xbnumiS0E" data-visibility-tracking="CFcQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkDBlonN7vOWvs8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=z3xbnumiS0E" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFcQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Charli D&#39;Amelio Teaches a Dad 8 TikTok Dances" aria-describedby="description-id-307673" dir="ltr">Charli D&#39;Amelio Teaches a Dad 8 TikTok Dances</a><span class="accessible-description" id="description-id-307673"> - Duration: 2:02.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/latenight" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFcQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >The Tonight Show Starring Jimmy Fallon</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,335,070 views</li><li>18 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="QLgoiDOag1o" data-visibility-tracking="CFYQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhkDahuqcg5GK3EA="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=QLgoiDOag1o" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFYQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="John Krasinski: I Never Liked Horror Movies Until I Wrote And Directed One" aria-describedby="description-id-350600" dir="ltr">John Krasinski: I Never Liked Horror Movies Until I Wrote And Directed One</a><span class="accessible-description" id="description-id-350600"> - Duration: 8:04.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCMtFAi84ehTSYSE9XoHefig" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFYQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhg" >The Late Show with Stephen Colbert</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>442,142 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="YKSAw19F8Bo" data-visibility-tracking="CFUQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhkCa4Jf6tZig0mA="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=YKSAw19F8Bo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFUQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Jalapeno Snacks Taste Test" aria-describedby="description-id-527757" dir="ltr">Jalapeno Snacks Taste Test</a><span class="accessible-description" id="description-id-527757"> - Duration: 14:33.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/rhettandlink2" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFUQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhg" >Good Mythical Morning</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>502,449 views</li><li>9 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="72eq0zeUH3A" data-visibility-tracking="CFQQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhkDwvtC8s9rqs-8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=72eq0zeUH3A" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFQQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Pastry Chef Attempts to Make Gourmet Bagel Bites | Gourmet Makes | Bon Appétit" aria-describedby="description-id-916004" dir="ltr">Pastry Chef Attempts to Make Gourmet Bagel Bites | Gourmet Makes | Bon Appétit</a><span class="accessible-description" id="description-id-916004"> - Duration: 36:21.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/BonAppetitDotCom" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFQQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhg" >Bon Appétit</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,569,686 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ybji16u608U" data-visibility-tracking="CFMQlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhkDFp-vd-tq43MkB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=ybji16u608U" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFMQlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Marvel Studios&#39; Black Widow | Final Trailer" aria-describedby="description-id-936986" dir="ltr">Marvel Studios&#39; Black Widow | Final Trailer</a><span class="accessible-description" id="description-id-936986"> - Duration: 2:25.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/MARVEL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFMQlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhg" >Marvel Entertainment</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,131,511 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="peLPVIGFaz0" data-visibility-tracking="CFIQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhkC91pWMyOqz8aUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=peLPVIGFaz0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFIQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Binging with Babish 6M Subscriber Special: Turf N&#39; Turf from Parks &amp; Recreation" aria-describedby="description-id-52836" dir="ltr">Binging with Babish 6M Subscriber Special: Turf N&#39; Turf from Parks &amp; Recreation</a><span class="accessible-description" id="description-id-52836"> - Duration: 8:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/bgfilms" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFIQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhg" >Binging with Babish</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,722,551 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="AOaB4whbXTM" data-visibility-tracking="CFEQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhkCzuu3CsLygcw=="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=AOaB4whbXTM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFEQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Ronnie Mac Visited My House and Attempted the World&#39;s Most Legendary Pond Gap... *BALD EAGLE BOOTER*" aria-describedby="description-id-680945" dir="ltr">Ronnie Mac Visited My House and Attempted the World&#39;s Most Legendary Pond Gap... *BALD EAGLE BOOTER*</a><span class="accessible-description" id="description-id-680945"> - Duration: 13:15.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/GARRETTmitch" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFEQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhg" >Cleetus McFarland</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>784,251 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="-K0WSJaZaiU" data-visibility-tracking="CFAQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhkCl1OW0icnF1vgB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=-K0WSJaZaiU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CFAQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Vanessa Bryant and Daughters Visit Kobe and Gianna Mural" aria-describedby="description-id-650995" dir="ltr">Vanessa Bryant and Daughters Visit Kobe and Gianna Mural</a><span class="accessible-description" id="description-id-650995"> - Duration: 2:24.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/EntertainmentTonight" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CFAQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhg" >Entertainment Tonight</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,287,393 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="xG61CapseLU" data-visibility-tracking="CE8QlDUYDCITCOncgYWYk-gCFRH7wQodDYEEhkC18bHTmqGtt8QB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=xG61CapseLU" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE8QlDUYDCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/xG61CapseLU/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLA0mh0BYvyyE2LtSncuhk9xCkY92w" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">26:10</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="xG61CapseLU"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=xG61CapseLU" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE8QlDUYDCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="World&#39;s Best Candy | Overtime 14 | Dude Perfect" aria-describedby="description-id-232497" dir="ltr">World&#39;s Best Candy | Overtime 14 | Dude Perfect</a><span class="accessible-description" id="description-id-232497"> - Duration: 26:10.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/corycotton" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE8QlDUYDCITCOncgYWYk-gCFRH7wQodDYEEhg" >Dude Perfect</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,088,535 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="635aIgERmKo" data-visibility-tracking="CE4QlDUYDSITCOncgYWYk-gCFRH7wQodDYEEhkCqscaIoMSWv-sB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=635aIgERmKo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE4QlDUYDSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/635aIgERmKo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDtkat9KBtkGpJPebuwIfXnsQ9tlg" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">2:30</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="635aIgERmKo"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=635aIgERmKo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE4QlDUYDSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="YoungBoy Never Broke Again - Drop&#39;em [Official Music Video]" aria-describedby="description-id-6152" dir="ltr">YoungBoy Never Broke Again - Drop&#39;em [Official Music Video]</a><span class="accessible-description" id="description-id-6152"> - Duration: 2:30.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClW4jraMKz6Qj69lJf-tODA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE4QlDUYDSITCOncgYWYk-gCFRH7wQodDYEEhg" >YoungBoy Never Broke Again</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,674,736 views</li><li>22 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="wD79NZroV88" data-visibility-tracking="CE0QlDUYDiITCOncgYWYk-gCFRH7wQodDYEEhkDPr6HX2aa_n8AB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=wD79NZroV88" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE0QlDUYDiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/wD79NZroV88/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDdaB6oJNZjIqcY4yGlzHjKPYZClw" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">9:51</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="wD79NZroV88"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=wD79NZroV88" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CE0QlDUYDiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXRydloPRkV3aGF0X3RvX3dhdGNo"  title="Why You Can&#39;t Buy Dasani Water in Britain" aria-describedby="description-id-583350" dir="ltr">Why You Can&#39;t Buy Dasani Water in Britain</a><span class="accessible-description" id="description-id-583350"> - Duration: 9:51.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/enyay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CE0QlDUYDiITCOncgYWYk-gCFRH7wQodDYEEhg" >Tom Scott</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,426,818 views</li><li>2 days ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-200676" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CEAQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><span class="branded-page-module-title-text">Breaking news</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="shelf-description yt-ui-ellipsis yt-ui-ellipsis-2">Joe Biden picks up more Democratic primary wins</div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="vxA59X4-jAc" data-visibility-tracking="CEkQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkCHmPrx176OiL8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=vxA59X4-jAc" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEkQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Senator Bernie Sanders speaks following primary losses to Joe Biden | ABC News" aria-describedby="description-id-252933" dir="ltr">Senator Bernie Sanders speaks following primary losses to Joe Biden | ABC News</a><span class="accessible-description" id="description-id-252933"> - Duration: 2:08.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ABCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEkQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >ABC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>810 views</li><li>14 minutes ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="gmfb1Gms6VI" data-visibility-tracking="CEgQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkDS0rPNxvr2s4IB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=gmfb1Gms6VI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEgQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Bernie Sanders: &quot;Last night obviously was not a good night for our campaign&quot;" aria-describedby="description-id-13473" dir="ltr">Bernie Sanders: &quot;Last night obviously was not a good night for our campaign&quot;</a><span class="accessible-description" id="description-id-13473"> - Duration: 10:59.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/CBSNewsOnline" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEgQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >CBS News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>8,834 views</li><li>57 minutes ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="zidSa6XyLlM" data-visibility-tracking="CEcQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkDT3Mivus3Uk84B"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=zidSa6XyLlM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEcQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Bernie Sanders says he is electable | New York Post" aria-describedby="description-id-489734" dir="ltr">Bernie Sanders says he is electable | New York Post</a><span class="accessible-description" id="description-id-489734"> - Duration: 9:55.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NYPost" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEcQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >New York Post</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,934 views</li><li>37 minutes ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="5ekGhxIidN8" data-visibility-tracking="CEYQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkDf6YmR8dDB9OUB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=5ekGhxIidN8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEYQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Biden Looks to Unite America After Tuesday Primary Wins" aria-describedby="description-id-440527" dir="ltr">Biden Looks to Unite America After Tuesday Primary Wins</a><span class="accessible-description" id="description-id-440527"> - Duration: 1:04.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UChirEOpgFCupRAk5etXqPaA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEYQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >QuickTake by Bloomberg</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>10,610 views</li><li>2 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="RBy2Npm0iRw" data-visibility-tracking="CEUQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkCcktLN6catjkQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=RBy2Npm0iRw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEUQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Sen. Bernie Sanders addresses the state of his campaign | ABC News" aria-describedby="description-id-2781" dir="ltr">Sen. Bernie Sanders addresses the state of his campaign | ABC News</a><span class="accessible-description" id="description-id-2781"> - Duration: 16:04.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ABCNews" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEUQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >ABC News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>54,280 views</li><li>2 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Nc4NGzrsveo" data-visibility-tracking="CEQQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhkDq-7LXs6OD5zU="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Nc4NGzrsveo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEQQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Bernie Sanders says he&#39;s staying in presidential race" aria-describedby="description-id-512853" dir="ltr">Bernie Sanders says he&#39;s staying in presidential race</a><span class="accessible-description" id="description-id-512853"> - Duration: 2:39.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/CBSNewsOnline" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEQQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhg" >CBS News</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>24,760 views</li><li>1 hour ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="l_9dwHQyh-k" data-visibility-tracking="CEMQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhkDpj8qhh7jX_5cB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=l_9dwHQyh-k" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEMQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Sanders &#39;Looking Forward&#39; to Arizona Democratic Debate Against Biden" aria-describedby="description-id-983568" dir="ltr">Sanders &#39;Looking Forward&#39; to Arizona Democratic Debate Against Biden</a><span class="accessible-description" id="description-id-983568"> - Duration: 2:22.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UChirEOpgFCupRAk5etXqPaA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEMQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhg" >QuickTake by Bloomberg</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>6,440 views</li><li>2 hours ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="0YtmN-kVRJI" data-visibility-tracking="CEIQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhkCSidXI_sbZxdEB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=0YtmN-kVRJI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CEIQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIGZy1oaWdoWg9GRXdoYXRfdG9fd2F0Y2g"  title="Is The Democratic Primary Over? l FiveThirtyEight Politics Podcast" aria-describedby="description-id-258094" dir="ltr">Is The Democratic Primary Over? l FiveThirtyEight Politics Podcast</a><span class="accessible-description" id="description-id-258094"> - Duration: 32:08.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCXKjhxsfFQUqlNVQzLVnpEA" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CEIQlDUYByITCOncgYWYk-gCFRH7wQodDYEEhg" >FiveThirtyEight</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,007 views</li><li>2 hours ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-464212" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CDgQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDgQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/a/AATXAJynYGpFK8Un3yFaeyQWjr-2cpQBuh2jBC6osQ=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">TopMovieClips</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="kGAWgItUboE" data-visibility-tracking="CD4QlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkCB3dHaiNCFsJAB"><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=kGAWgItUboE" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD4QlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Steve Rogers Military Training - Flag Pole Scene - Captain America: The First Avenger (2011)" aria-describedby="description-id-194472" dir="ltr">Steve Rogers Military Training - Flag Pole Scene - Captain America: The First Avenger (2011)</a><span class="accessible-description" id="description-id-194472"> - Duration: 3:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CD4QlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>14,050,019 views</li><li>10 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="aiEuzkJDwUg" data-visibility-tracking="CD0QlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkDIgo-S5NnLkGo="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=aiEuzkJDwUg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CD0QlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Wade Wilson (Deadpool) Deflecting Bullets Scene - X-Men Origins: Wolverine (2009) Movie CLIP HD" aria-describedby="description-id-917137" dir="ltr">Wade Wilson (Deadpool) Deflecting Bullets Scene - X-Men Origins: Wolverine (2009) Movie CLIP HD</a><span class="accessible-description" id="description-id-917137"> - Duration: 2:37.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CD0QlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>15,864,421 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="MQuaMlj1rXg" data-visibility-tracking="CDwQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkD42tbHpcbmhTE="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=MQuaMlj1rXg" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDwQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="&quot;You Have a Metal Arm?&quot; Airport Battle Scene - Captain America: Civil War - Movie CLIP HD" aria-describedby="description-id-984343" dir="ltr">&quot;You Have a Metal Arm?&quot; Airport Battle Scene - Captain America: Civil War - Movie CLIP HD</a><span class="accessible-description" id="description-id-984343"> - Duration: 2:58.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDwQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,373,348 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="F020aNi0wS0" data-visibility-tracking="CDsQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkCtgtPFjY3tphc="><div class="yt-lockup-dismissable"><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=F020aNi0wS0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDsQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Steve Rogers Transformation Scene - Captain America: The First Avenger (2011) Movie CLIP HD" aria-describedby="description-id-241843" dir="ltr">Steve Rogers Transformation Scene - Captain America: The First Avenger (2011) Movie CLIP HD</a><span class="accessible-description" id="description-id-241843"> - Duration: 3:27.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDsQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>7,170,855 views</li><li>9 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="7UGu2sRmSHI" data-visibility-tracking="CDoQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkDykJmjrNvroO0B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=7UGu2sRmSHI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDoQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/7UGu2sRmSHI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCKBNbIBzP5qGsWWmDe6yKiTr6pZw" >
<span class="video-time" aria-hidden="true">3:12</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="7UGu2sRmSHI"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=7UGu2sRmSHI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDoQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="&quot;On Your Left&quot; Steve Rogers &amp; Sam Wilson - Running Scene - Captain America: The Winter Soldier" aria-describedby="description-id-482628" dir="ltr">&quot;On Your Left&quot; Steve Rogers &amp; Sam Wilson - Running Scene - Captain America: The Winter Soldier</a><span class="accessible-description" id="description-id-482628"> - Duration: 3:12.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UClVbhSLxwws-KSsPKz135bw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDoQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >TopMovieClips</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,795,142 views</li><li>9 months ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-668041" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CCwQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/channel/UCLeJwOh9USnumJ0SrspO9-g" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCwQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/nc-BG7XmX4mXoZjZTdSpZtW1ZoCjQU4Lcq1-egBIaMcFWAASkmFoT-zGOCBXwzrIh2JGI1-QFg=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">American Football - Topic</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="orrOpW0dmiw" data-visibility-tracking="CDYQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkCstPbo1tSz3aIB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=orrOpW0dmiw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDYQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/orrOpW0dmiw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCMNkZEvmmmPMYqasYAbSuulVZhMw" >
<span class="video-time" aria-hidden="true">10:26</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="orrOpW0dmiw"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=orrOpW0dmiw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDYQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Most Outstanding Trick Plays in Football History ᴴᴰ" aria-describedby="description-id-23939" dir="ltr">Most Outstanding Trick Plays in Football History ᴴᴰ</a><span class="accessible-description" id="description-id-23939"> - Duration: 10:26.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCawFcVKd6raD8VpKubfiYyw" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDYQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >SHProductions</a></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>18,619,631 views</li><li>2 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="tyoRfDTLaR8" data-visibility-tracking="CDUQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkCf0q2mw6-ElbcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=tyoRfDTLaR8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDUQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/tyoRfDTLaR8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBwparS5R3wEW6fTT0mqKyLOswupQ" >
<span class="video-time" aria-hidden="true">40:37</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="tyoRfDTLaR8"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=tyoRfDTLaR8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDUQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Super Bowl LIV Mic&#39;d Up, &quot;I&#39;m a BEAST down here... HIT ME!&quot; | Game Day All Access" aria-describedby="description-id-266638" dir="ltr">Super Bowl LIV Mic&#39;d Up, &quot;I&#39;m a BEAST down here... HIT ME!&quot; | Game Day All Access</a><span class="accessible-description" id="description-id-266638"> - Duration: 40:37.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NFL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDUQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >NFL</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>5,170,832 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="o5fdhfVrg1I" data-visibility-tracking="CDQQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkDShq6r37D3y6MB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=o5fdhfVrg1I" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDQQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/o5fdhfVrg1I/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBfdofWGr5MtCe8T4YoTE5DQwBCYg" >
<span class="video-time" aria-hidden="true">47:21</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="o5fdhfVrg1I"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=o5fdhfVrg1I" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDQQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="The Brady 6: Journey of the Legend NO ONE Wanted!" aria-describedby="description-id-974364" dir="ltr">The Brady 6: Journey of the Legend NO ONE Wanted!</a><span class="accessible-description" id="description-id-974364"> - Duration: 47:21.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/channel/UCY3NEq2LYrmdoGkevo9BH5A" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDQQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >NFL Films</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>971,294 views</li><li>5 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="s_Y1cYx-Iuo" data-visibility-tracking="CDMQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkDqxfjjmK6N-7MB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=s_Y1cYx-Iuo" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDMQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/s_Y1cYx-Iuo/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCrlF4vhIVUf031XUa0QszxwV49ag" >
<span class="video-time" aria-hidden="true">6:15</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="s_Y1cYx-Iuo"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=s_Y1cYx-Iuo" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDMQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Tampa Bay Vipers vs. Los Angeles Wildcats | Week 5 | 2020 XFL Highlights" aria-describedby="description-id-295227" dir="ltr">Tampa Bay Vipers vs. Los Angeles Wildcats | Week 5 | 2020 XFL Highlights</a><span class="accessible-description" id="description-id-295227"> - Duration: 6:15.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/ESPN" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDMQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >ESPN</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>107,657 views</li><li>2 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="GU9dtxLtqH8" data-visibility-tracking="CDIQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkD_0LaX8bbXpxk="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=GU9dtxLtqH8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDIQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/GU9dtxLtqH8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBsnAwMofYL3iujHt77W2KdKbXI5g" >
<span class="video-time" aria-hidden="true">14:35</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="GU9dtxLtqH8"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=GU9dtxLtqH8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDIQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Richard Sherman’s career-altering beef with Jim Harbaugh will never end" aria-describedby="description-id-162468" dir="ltr">Richard Sherman’s career-altering beef with Jim Harbaugh will never end</a><span class="accessible-description" id="description-id-162468"> - Duration: 14:35.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/sbnation" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDIQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >SB Nation</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>534,501 views</li><li>4 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="q2-493Wwvns" data-visibility-tracking="CDEQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhkD7_MKt957ut6sB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=q2-493Wwvns" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDEQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/q2-493Wwvns/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCpDHFYg5sAVtm2QMDOMOEnxDK1Qw" >
<span class="video-time" aria-hidden="true">12:09</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="q2-493Wwvns"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=q2-493Wwvns" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDEQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Top 50 Throws of the 2019 NFL Season" aria-describedby="description-id-1319" dir="ltr">Top 50 Throws of the 2019 NFL Season</a><span class="accessible-description" id="description-id-1319"> - Duration: 12:09.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NFL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDEQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhg" >NFL</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>201,015 views</li><li>1 day ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="VA6v_wXVaAM" data-visibility-tracking="CDAQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhkCD0NWu8P-rh1Q="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=VA6v_wXVaAM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDAQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/VA6v_wXVaAM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCPHc224lRFNZLo5TZVBaIyHs0Djg" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">14:38</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VA6v_wXVaAM"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=VA6v_wXVaAM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CDAQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Day In The Life: NFL VS College" aria-describedby="description-id-264370" dir="ltr">Day In The Life: NFL VS College</a><span class="accessible-description" id="description-id-264370"> - Duration: 14:38.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/Dockeryyy" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CDAQlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhg" >Dockery</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,360,567 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="rDAEmCgjdBY" data-visibility-tracking="CC8QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhkCW6I3BgpOBmKwB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=rDAEmCgjdBY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC8QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/rDAEmCgjdBY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD4vMwBFMShpbVbn57vT48VPXcM3w" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">20:26</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rDAEmCgjdBY"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=rDAEmCgjdBY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC8QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="FULL 2020 First Round NFL Mock Draft: Post Scouting Combine" aria-describedby="description-id-31876" dir="ltr">FULL 2020 First Round NFL Mock Draft: Post Scouting Combine</a><span class="accessible-description" id="description-id-31876"> - Duration: 20:26.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/NFL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CC8QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhg" >NFL</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>531,179 views</li><li>5 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="BmimSuRw6oY" data-visibility-tracking="CC4QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhkCG1cOjrsmptAY="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=BmimSuRw6oY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC4QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/BmimSuRw6oY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCWPAFr8FXRv00fcFbvS00P2LlVAw" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">11:33</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="BmimSuRw6oY"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=BmimSuRw6oY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CC4QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Comparing Former NFL Stars to their Sons" aria-describedby="description-id-656829" dir="ltr">Comparing Former NFL Stars to their Sons</a><span class="accessible-description" id="description-id-656829"> - Duration: 11:33.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/4lifebigL" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CC4QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhg" >KTO</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>882,408 views</li><li>1 week ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-533943" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CCUQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/user/JimmyKimmelLive" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCUQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/a/AATXAJxZTiD4rv7ksYa_E7QJnYreqHuUIAh83GDJUw=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">Jimmy Kimmel Live</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="imW392e6XR0" data-visibility-tracking="CCoQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkCduum99v7tsooB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=imW392e6XR0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCoQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/imW392e6XR0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBL45_5IPWM5Jxl81Az146w96qJ7Q" >
<span class="video-time" aria-hidden="true">2:48</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="imW392e6XR0"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=imW392e6XR0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCoQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Celebrities Read Mean Tweets #7" aria-describedby="description-id-680692" dir="ltr">Celebrities Read Mean Tweets #7</a><span class="accessible-description" id="description-id-680692"> - Duration: 2:48.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCoQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>80,662,214 views</li><li>5 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="OrnpSe4OChM" data-visibility-tracking="CCkQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkCTlLjwnqn63Do="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=OrnpSe4OChM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCkQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/OrnpSe4OChM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAv5dVRYWicQcBKhyG7rmf2NjL8YA" >
<span class="video-time" aria-hidden="true">2:42</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OrnpSe4OChM"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=OrnpSe4OChM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCkQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Mean Tweets – Avengers Edition" aria-describedby="description-id-790136" dir="ltr">Mean Tweets – Avengers Edition</a><span class="accessible-description" id="description-id-790136"> - Duration: 2:42.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCkQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>33,144,831 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="h1sCiXTlR8Q" data-visibility-tracking="CCgQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkDEj5Wnl9HArYcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=h1sCiXTlR8Q" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCgQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/h1sCiXTlR8Q/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD3zyzKtkL1CM5zUXlag__82NDTLw" >
<span class="video-time" aria-hidden="true">2:49</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="h1sCiXTlR8Q"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=h1sCiXTlR8Q" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCgQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Mean Tweets - Music Edition #6" aria-describedby="description-id-747799" dir="ltr">Mean Tweets - Music Edition #6</a><span class="accessible-description" id="description-id-747799"> - Duration: 2:49.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCgQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>14,260,731 views</li><li>3 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="9pfFPvOtS-I" data-visibility-tracking="CCcQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkDil7Wd76fxy_YB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=9pfFPvOtS-I" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCcQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/9pfFPvOtS-I/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDTEEaoIewli3DTlYuCtIEeLMq6CA" >
<span class="video-time" aria-hidden="true">7:20</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="9pfFPvOtS-I"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=9pfFPvOtS-I" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCcQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Dave Burd &#39;Lil Dicky&#39; on Viral Fame, Kevin Hart &amp; New Show" aria-describedby="description-id-599849" dir="ltr">Dave Burd &#39;Lil Dicky&#39; on Viral Fame, Kevin Hart &amp; New Show</a><span class="accessible-description" id="description-id-599849"> - Duration: 7:20.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/JimmyKimmelLive" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCcQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >Jimmy Kimmel Live</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,077,201 views</li><li>6 days ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-438608" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CB0Q3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/user/gordonramsay" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CB0Q3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/a/AATXAJyURdTXyNTonnAcIEoSKNxyFvLpriyrMAaTug=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">Gordon Ramsay</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="3tyYsfl4DlA" data-visibility-tracking="CCMQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkDQnODLn5am7t4B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=3tyYsfl4DlA" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCMQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/3tyYsfl4DlA/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAmWQAV8B8Zg1DKE3aMNYjnsuqw8A" >
<span class="video-time" aria-hidden="true">8:00</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3tyYsfl4DlA"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=3tyYsfl4DlA" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCMQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Ramsay Can’t Handle Being Served APPLE JUICE Risotto! | Hotel Hell" aria-describedby="description-id-760148" dir="ltr">Ramsay Can’t Handle Being Served APPLE JUICE Risotto! | Hotel Hell</a><span class="accessible-description" id="description-id-760148"> - Duration: 8:00.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/gordonramsay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCMQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >Gordon Ramsay</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>23,614,985 views</li><li>2 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="gBJjRYk0yC0" data-visibility-tracking="CCIQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkCtkNPJ2OiYiYAB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=gBJjRYk0yC0" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCIQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/gBJjRYk0yC0/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCasUMHnw5myoKOBJKg5yoaf1_JtA" >
<span class="video-time" aria-hidden="true">4:35</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gBJjRYk0yC0"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=gBJjRYk0yC0" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCIQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Eggs Benedict With Crispy Parma Ham | Gordon Ramsay" aria-describedby="description-id-613731" dir="ltr">Eggs Benedict With Crispy Parma Ham | Gordon Ramsay</a><span class="accessible-description" id="description-id-613731"> - Duration: 4:35.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/gordonramsay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCIQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >Gordon Ramsay</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>10,304,318 views</li><li>1 year ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="z-AI4ZalbR4" data-visibility-tracking="CCEQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkCe2pW1mZyC8M8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=z-AI4ZalbR4" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCEQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/z-AI4ZalbR4/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLC1r_3onuyVrTEeGQMW7I6gh4kC7Q" >
<span class="video-time" aria-hidden="true">21:29</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="z-AI4ZalbR4"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=z-AI4ZalbR4" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCEQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Gordon Ramsay&#39;s Ultimate Guide To Quick &amp; Easy Dinners | Ultimate Cookery Course" aria-describedby="description-id-918662" dir="ltr">Gordon Ramsay&#39;s Ultimate Guide To Quick &amp; Easy Dinners | Ultimate Cookery Course</a><span class="accessible-description" id="description-id-918662"> - Duration: 21:29.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/gordonramsay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCEQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >Gordon Ramsay</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,008,278 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="x5nEb-7UKZI" data-visibility-tracking="CCAQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkCS09D2_o3xzMcB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=x5nEb-7UKZI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCAQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/x5nEb-7UKZI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCzxPZhryiF753TJu51pbZnuG8i8g" >
<span class="video-time" aria-hidden="true">42:28</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="x5nEb-7UKZI"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=x5nEb-7UKZI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CCAQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Gordon Is Blown Away By Small Indian Restaurants Performance &amp; Food | Ramsay&#39;s Best Restaurant" aria-describedby="description-id-140414" dir="ltr">Gordon Is Blown Away By Small Indian Restaurants Performance &amp; Food | Ramsay&#39;s Best Restaurant</a><span class="accessible-description" id="description-id-140414"> - Duration: 42:28.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/gordonramsay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CCAQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >Gordon Ramsay</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,160,815 views</li><li>6 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="jR4rBBXPbck" data-visibility-tracking="CB8QlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkDJ272uweCKj40B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=jR4rBBXPbck" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CB8QlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" height="110" alt="" src="https://i.ytimg.com/vi/jR4rBBXPbck/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCrZhuWboGsJf7jRjAJEsmYnkE92g" >
<span class="video-time" aria-hidden="true">21:35</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="jR4rBBXPbck"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=jR4rBBXPbck" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CB8QlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Gordon&#39;s Ultimate Guide To Simple Suppers | Ultimate Cookery Course" aria-describedby="description-id-448810" dir="ltr">Gordon&#39;s Ultimate Guide To Simple Suppers | Ultimate Cookery Course</a><span class="accessible-description" id="description-id-448810"> - Duration: 21:35.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/gordonramsay" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CB8QlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >Gordon Ramsay</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>106,439 views</li><li>1 day ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-023324" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CBcQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/user/l0ky86" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBcQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/a/AATXAJx2qZHRijXXjjtaTSuoVUDsx-AMKBb7_sMkBA=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">Flashback FM</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="XPtVZ69lomk" data-visibility-tracking="CBsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkDpxJb7-qzV_Vw="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=XPtVZ69lomk" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/XPtVZ69lomk/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCLhZ-mz88du2dJJ9QvYXwZABd-5w" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:54</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="XPtVZ69lomk"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=XPtVZ69lomk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="T-800 CSM 101 Arrival | Terminator 2: Judgment Day [Remastered]" aria-describedby="description-id-528923" dir="ltr">T-800 CSM 101 Arrival | Terminator 2: Judgment Day [Remastered]</a><span class="accessible-description" id="description-id-528923"> - Duration: 4:54.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/l0ky86" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBsQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >Flashback FM</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>19,114,498 views</li><li>3 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="5BxqahE0fu8" data-visibility-tracking="CBoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkDv_dGJoc2ajuQB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=5BxqahE0fu8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/5BxqahE0fu8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLATVtP5r0IIlqvQQNcXQZ8b_TgT8A" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:16</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="5BxqahE0fu8"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=5BxqahE0fu8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Nuclear Godzilla vs King Ghidorah | Godzilla: King of the Monsters [4k, HDR]" aria-describedby="description-id-115157" dir="ltr">Nuclear Godzilla vs King Ghidorah | Godzilla: King of the Monsters [4k, HDR]</a><span class="accessible-description" id="description-id-115157"> - Duration: 4:16.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/l0ky86" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBoQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >Flashback FM</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>9,941,767 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="WbliHNs4q14" data-visibility-tracking="CBkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkDe1uLZzcPY3Fk="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=WbliHNs4q14" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/WbliHNs4q14/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAygTXtfyC1tKQEOh2vgvtzoYUq9w" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:58</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="WbliHNs4q14"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=WbliHNs4q14" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="How about another joke, Murray? | Joker [UltraHD, HDR]" aria-describedby="description-id-442637" dir="ltr">How about another joke, Murray? | Joker [UltraHD, HDR]</a><span class="accessible-description" id="description-id-442637"> - Duration: 4:58.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/l0ky86" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBkQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >Flashback FM</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>30,541,821 views</li><li>2 months ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>

<li>
<ol id="item-section-295545" class="item-section">
<li><div class="feed-item-container browse-list-item-container yt-section-hover-container compact-shelf shelf-item branded-page-box vve-check clearfix " data-visibility-tracking="CAgQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg=="><div class="feed-item-dismissable"><div class="shelf-title-table"><div class="shelf-title-row"><h2 class="branded-page-module-title shelf-title-cell"><a href="/user/TheEllenShow" class="branded-page-module-title-link yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAgQ3BwYACITCOncgYWYk-gCFRH7wQodDYEEhg" ><div class="yt-lockup-thumbnail"><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img data-ytimg="1" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="20" height="20" alt="" src="//yt3.ggpht.com/a/AATXAJxbbP4RSE461fDoGa16zmITV2xc8xoqGmQ6tQ=s88-c-k-c0x00ffffff-no-rj" >
</span></div></div>&nbsp;<span class="branded-page-module-title-text">TheEllenShow</span></a>&nbsp;<span class="shelf-annotation shelf-title-annotation">Recommended channel</span></h2><div class="menu-container shelf-title-cell"></div></div></div><div class="compact-shelf yt-uix-shelfslider yt-uix-shelfslider-at-head"><div class="yt-uix-shelfslider-body yt-viewport"><ul class="yt-uix-shelfslider-list"><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="ZzgOrlLuQbI" data-visibility-tracking="CBUQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhkCyg7mX5dWDnGc="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=ZzgOrlLuQbI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBUQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/ZzgOrlLuQbI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLD2ByF3kVvCu3QCl7KRKtIkaxodrg" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">5:36</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ZzgOrlLuQbI"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=ZzgOrlLuQbI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBUQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Ellen Welcomes World-Renowned Artistic Cyclist Viola Brand" aria-describedby="description-id-154436" dir="ltr">Ellen Welcomes World-Renowned Artistic Cyclist Viola Brand</a><span class="accessible-description" id="description-id-154436"> - Duration: 5:36.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBUQlDUYACITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>1,651,095 views</li><li>2 weeks ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="QytntXWJIe8" data-visibility-tracking="CBQQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhkDvw6Ss1_bZlUM="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=QytntXWJIe8" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBQQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/QytntXWJIe8/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB1uTaykEh88l_8uSRbwtA-1iEUzA" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">6:03</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="QytntXWJIe8"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=QytntXWJIe8" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBQQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Ellen Reunites Superfan with Her Navy Boyfriend" aria-describedby="description-id-969508" dir="ltr">Ellen Reunites Superfan with Her Navy Boyfriend</a><span class="accessible-description" id="description-id-969508"> - Duration: 6:03.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBQQlDUYASITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>16,722,747 views</li><li>2 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="qiNeAcnpf0g" data-visibility-tracking="CBMQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhkDI_qXPnMDXkaoB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=qiNeAcnpf0g" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBMQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/qiNeAcnpf0g/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDErBc2SwpPUQ3A_I6GxvsGb9IxxQ" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:31</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qiNeAcnpf0g"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=qiNeAcnpf0g" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBMQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Adorable 2-Year-Old Genius Shows Off His Knowledge" aria-describedby="description-id-103468" dir="ltr">Adorable 2-Year-Old Genius Shows Off His Knowledge</a><span class="accessible-description" id="description-id-103468"> - Duration: 4:31.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBMQlDUYAiITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,688,162 views</li><li>1 month ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="2ihOXaU0I8o" data-visibility-tracking="CBIQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhkDKx9Cp2suTlNoB"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=2ihOXaU0I8o" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBIQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/2ihOXaU0I8o/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCRdtArEsgENr5xvgdPuMCu9yAhlQ" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">9:21</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="2ihOXaU0I8o"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=2ihOXaU0I8o" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBIQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Ellen and First Lady Michelle Obama Go to CVS" aria-describedby="description-id-241860" dir="ltr">Ellen and First Lady Michelle Obama Go to CVS</a><span class="accessible-description" id="description-id-241860"> - Duration: 9:21.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBIQlDUYAyITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>57,002,076 views</li><li>3 years ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="RNjx45jC2eA" data-visibility-tracking="CBEQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhkDgs4vGuby87EQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=RNjx45jC2eA" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBEQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/RNjx45jC2eA/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLDkAB2Dh7MmpQCeP_NsfOgnx2BvQQ" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">6:09</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="RNjx45jC2eA"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=RNjx45jC2eA" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBEQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Justin Bieber Scares David Beckham" aria-describedby="description-id-532484" dir="ltr">Justin Bieber Scares David Beckham</a><span class="accessible-description" id="description-id-532484"> - Duration: 6:09.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBEQlDUYBCITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>12,766,741 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="QntBkDFkiuY" data-visibility-tracking="CBAQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhkDmlZKLg7LQvUI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=QntBkDFkiuY" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBAQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/QntBkDFkiuY/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLBKVK0ENZdJCNmh-Cjj28drBaxYYg" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">7:22</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="QntBkDFkiuY"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=QntBkDFkiuY" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CBAQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Will Smith Surprises Viral Video Classmates for Their Kindness" aria-describedby="description-id-236474" dir="ltr">Will Smith Surprises Viral Video Classmates for Their Kindness</a><span class="accessible-description" id="description-id-236474"> - Duration: 7:22.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CBAQlDUYBSITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>10,774,644 views</li><li>5 months ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="fU1L780mPiM" data-visibility-tracking="CA8QlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhkCj_Jjp_P3Spn0="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=fU1L780mPiM" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA8QlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/fU1L780mPiM/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAtfCSNDRqZj2a0b5QAlL75C0TPfw" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">6:48</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="fU1L780mPiM"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=fU1L780mPiM" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA8QlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Viral London Tube Singer Performs ‘Shallow’" aria-describedby="description-id-565879" dir="ltr">Viral London Tube Singer Performs ‘Shallow’</a><span class="accessible-description" id="description-id-565879"> - Duration: 6:48.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA8QlDUYBiITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>11,014,620 views</li><li>2 weeks ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="C6ruOHwYrtw" data-visibility-tracking="CA4QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhkDc3eLgh8e71Qs="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=C6ruOHwYrtw" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA4QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/C6ruOHwYrtw/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCxOtK-o1zsPLCIRoyuAQotjZQ5tw" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:01</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="C6ruOHwYrtw"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=C6ruOHwYrtw" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA4QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Demi Lovato Opens Up About Her Relapse" aria-describedby="description-id-717238" dir="ltr">Demi Lovato Opens Up About Her Relapse</a><span class="accessible-description" id="description-id-717238"> - Duration: 4:01.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA4QlDUYByITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,099,995 views</li><li>5 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="VIK0SM9rluk" data-visibility-tracking="CA0QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhkDpra77jImtwVQ="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=VIK0SM9rluk" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA0QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/VIK0SM9rluk/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLAOMZk6Yg7bqGdzt4qnJJho7q1f_w" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:06</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VIK0SM9rluk"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=VIK0SM9rluk" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CA0QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Justin Bieber Discovers He’s in an ‘Arranged Marriage&#39; to Hailey" aria-describedby="description-id-224443" dir="ltr">Justin Bieber Discovers He’s in an ‘Arranged Marriage&#39; to Hailey</a><span class="accessible-description" id="description-id-224443"> - Duration: 4:06.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CA0QlDUYCCITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>4,509,368 views</li><li>5 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="N5hyZXyKO6g" data-visibility-tracking="CAwQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhkCo96jk18yczDc="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=N5hyZXyKO6g" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAwQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/N5hyZXyKO6g/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCLziDPKfi9lageJZsRxM71p44rhA" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">8:10</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="N5hyZXyKO6g"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=N5hyZXyKO6g" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAwQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Justin Bieber &amp; Usher Reveal Secrets in ‘Spill the Tea’" aria-describedby="description-id-948321" dir="ltr">Justin Bieber &amp; Usher Reveal Secrets in ‘Spill the Tea’</a><span class="accessible-description" id="description-id-948321"> - Duration: 8:10.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CAwQlDUYCSITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>3,251,738 views</li><li>1 week ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="n_xGqScBv_s" data-visibility-tracking="CAsQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhkD7_4a4ktWR_p8B"><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=n_xGqScBv_s" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAsQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/n_xGqScBv_s/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLCcrffqTdjcIANguQSL711uPqy71A" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">3:10</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="n_xGqScBv_s"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=n_xGqScBv_s" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAsQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Demi Lovato Just Wants to Make Out with Rihanna" aria-describedby="description-id-920553" dir="ltr">Demi Lovato Just Wants to Make Out with Rihanna</a><span class="accessible-description" id="description-id-920553"> - Duration: 3:10.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CAsQlDUYCiITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,071,535 views</li><li>6 days ago</li></ul></div></div></div></div></li><li class="yt-shelf-grid-item yt-uix-shelfslider-item"><div class="yt-lockup yt-lockup-grid yt-lockup-video vve-check clearfix" data-context-item-id="Akz3KhQlnbI" data-visibility-tracking="CAoQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhkCyu5ahoeW9pgI="><div class="yt-lockup-dismissable"><div class="yt-lockup-thumbnail contains-addto"><a aria-hidden="true"  href="/watch?v=Akz3KhQlnbI" class=" yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAoQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo" ><div class="yt-thumb video-thumb"><span class="yt-thumb-simple">
  <img src="/yts/img/pixel-vfl3z5WfW.gif" onload=";window.__ytRIL &amp;&amp; __ytRIL(this)" width="196" data-thumb="https://i.ytimg.com/vi/Akz3KhQlnbI/hqdefault.jpg?sqp=-oaymwEiCMQBEG5IWvKriqkDFQgBFQAAAAAYASUAAMhCPQCAokN4AQ==&amp;rs=AOn4CLB95CIxhlYcgb0JBQSX2pMOXQb-Hg" height="110" alt="" data-ytimg="1" >
<span class="video-time" aria-hidden="true">4:35</span></span></div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Akz3KhQlnbI"><span class="yt-uix-button-arrow yt-sprite"></span></button>
</div><div class="yt-lockup-content"><h3 class="yt-lockup-title "><a href="/watch?v=Akz3KhQlnbI" class=" yt-ui-ellipsis yt-ui-ellipsis-2 yt-uix-sessionlink      spf-link " data-sessionlink="itct=CAoQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhjIKZy1oaWdoLXJjaFoPRkV3aGF0X3RvX3dhdGNo"  title="Demi Lovato Looked to Justin Bieber for Inspiration During Her Recent Struggles" aria-describedby="description-id-235103" dir="ltr">Demi Lovato Looked to Justin Bieber for Inspiration During Her Recent Struggles</a><span class="accessible-description" id="description-id-235103"> - Duration: 4:35.</span></h3><div class="yt-lockup-byline yt-ui-ellipsis yt-ui-ellipsis-2"><a href="/user/TheEllenShow" class="yt-uix-sessionlink       spf-link " data-sessionlink="itct=CAoQlDUYCyITCOncgYWYk-gCFRH7wQodDYEEhg" >TheEllenShow</a>&nbsp;<span class="yt-uix-tooltip yt-channel-title-icon-verified yt-sprite" title="Verified"></span></div><div class="yt-lockup-meta "><ul class="yt-lockup-meta-info"><li>2,886,486 views</li><li>5 days ago</li></ul></div></div></div></div></li></ul></div><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous" aria-label="Previous"></span></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content"><span class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next" aria-label="Next"></span></span></button></div></div><div class="feed-item-dismissal-notices"></div></div></li>
</ol>
</li>
</ol>






    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default load-more-button yt-uix-load-more browse-items-load-more-button scrolldetect yt-uix-sessionlink" type="button" onclick=";return false;" aria-label="Load more
" data-uix-load-more-href="/browse_ajax?action_continuation=1&amp;target_id=section-list-645652&amp;direct_render=1&amp;continuation=4qmFsgK2ARIPRkV3aGF0X3RvX3dhdGNoGoQBQ0FoNlgwTnBORUZCUjFaMVFVRkdWbFYzUVVKV1ZrMUJRVkZDUjFKWVpHOVpXRkptWkVjNVptUXlSakJaTW1kQlFWRkJRVUZSUlVKQlFVRkNRVUZGUVVGQlJVSkZRVUZaZFRWSFJtaGFhVlEyUVVsNVEyZHBlWFUxWVdodlpWYzVjR2RKkgIbGhdodHRwczovL3d3dy55b3V0dWJlLmNvbSIA" data-scrolldetect-callback="load-more-auto" data-uix-load-more-target-id="section-list-645652" data-sessionlink="itct=CAUQui8iEwjp3IGFmJPoAhUR-8EKHQ2BBIY" data-scrolldetect-offset="600" data-sessionlink-target="/browse_ajax?action_continuation=1&amp;target_id=section-list-645652&amp;direct_render=1&amp;continuation=4qmFsgK2ARIPRkV3aGF0X3RvX3dhdGNoGoQBQ0FoNlgwTnBORUZCUjFaMVFVRkdWbFYzUVVKV1ZrMUJRVkZDUjFKWVpHOVpXRkptWkVjNVptUXlSakJaTW1kQlFWRkJRVUZSUlVKQlFVRkNRVUZGUVVGQlJVSkZRVUZaZFRWSFJtaGFhVlEyUVVsNVEyZHBlWFUxWVdodlpWYzVjR2RKkgIbGhdodHRwczovL3d3dy55b3V0dWJlLmNvbSIA"><span class="yt-uix-button-content">  <span class="load-more-loading hid">
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
</div></div></div></div>  <div id="footer-container" class="yt-base-gutter force-layer"><div id="footer"><div id="footer-main"><div id="footer-logo"><a href="/" id="footer-logo-link" title="YouTube home" data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw&amp;ved=CAEQpmEiEwij3_-EmJPoAhWNuMEKHbHdCfQojh4" class="yt-uix-sessionlink"><span class="footer-logo-icon yt-sprite"></span></a></div>  <ul class="pickers yt-uix-button-group" data-button-toggle-group="optional">
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
<a  href="/feed/history" class="yt-uix-button  footer-history yt-uix-sessionlink yt-uix-button-default yt-uix-button-size-default yt-uix-button-has-icon" data-sessionlink="ei=P0BpXuPDOo3xhgaxu6egDw"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-footer-history yt-sprite"></span></span><span class="yt-uix-button-content">History</span></a>    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon yt-uix-button-reverse yt-google-help-link inq-no-click " type="button" onclick=";return false;" data-ghelp-tracking-param="" id="google-help" data-ghelp-anchor="google-help" data-load-chat-support="true" data-feedback-product-id="59"><span class="yt-uix-button-icon-wrapper"><span class="yt-uix-button-icon yt-uix-button-icon-questionmark yt-sprite"></span></span><span class="yt-uix-button-content">Help
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
      <a class="sign-in-link" href="https://accounts.google.com/ServiceLogin?uilel=3&amp;service=youtube&amp;passive=true&amp;hl=en&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dplaylist%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop">Sign in</a> to add this to Watch Later

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
  <script src="/yts/jsbin/www-en_US-vfldINmpj/base.js"  name="www/base" ></script>
<script >spf.script.path({'www/': '/yts/jsbin/www-en_US-vfldINmpj/'});var ytdepmap = {"www/base": null, "www/common": "www/base", "www/angular_base": "www/common", "www/channels_accountupload": "www/common", "www/channels": "www/common", "www/dashboard": "www/common", "www/downloadreports": "www/common", "www/experiments": "www/common", "www/feed": "www/common", "www/legomap": "www/common", "www/promo_join_network": "www/common", "www/results_harlemshake": "www/common", "www/results": "www/common", "www/results_starwars": "www/common", "www/subscriptionmanager": "www/common", "www/unlimited": "www/common", "www/watch": "www/common", "www/ypc_bootstrap": "www/common", "www/ypc_core": "www/common", "www/channels_edit": "www/channels", "www/live_dashboard": "www/angular_base", "www/videomanager": "www/angular_base", "www/watch_autoplayrenderer": "www/watch", "www/watch_edit": "www/watch", "www/watch_editor": "www/watch", "www/watch_promos": "www/watch", "www/watch_speedyg": "www/watch", "www/watch_transcript": "www/watch", "www/watch_videoshelf": "www/watch", "www/ct_advancedsearch": "www/videomanager", "www/my_videos": "www/videomanager", "www/$weak$": ["www/angular_base", "www/base", "www/channels_accountupload", "www/channels_edit", "www/channels", "www/common", "www/ct_advancedsearch", "www/dashboard", "www/downloadreports", "www/experiments", "www/feed", "www/legomap", "www/live_dashboard", "www/my_videos", "www/promo_join_network", "www/results_harlemshake", "www/results", "www/results_starwars", "www/subscriptionmanager", "www/unlimited", "www/videomanager", "www/watch_autoplayrenderer", "www/watch_edit", "www/watch_editor", "www/watch", "www/watch_promos", "www/watch_speedyg", "www/watch_transcript", "www/watch_videoshelf", "www/ypc_bootstrap", "www/ypc_core"]};spf.script.declare(ytdepmap);</script><script >if (window.ytcsi) {window.ytcsi.tick("je", null, '');}</script>  

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
  
<script >yt.setConfig({INNERTUBE_API_KEY: "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8",INNERTUBE_API_VERSION: "v1",GAPI_HINT_PARAMS: "m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.OfYsKuVZ3qI.O\/d=1\/ct=zgms\/rs=AHpOoo8UDq_6isr1vipw5cUlPTPPdx3_0A\/m=__features__",INNERTUBE_CONTEXT_CLIENT_VERSION: "1.20200305.05.02",INNERTUBE_CONTEXT_CLIENT_NAME: 1,'VISITOR_DATA': "CgtFRkFCa0N0YjNRVSi_gKXzBQ%3D%3D",'DELEGATED_SESSION_ID': null,'GAPI_HOST': "https:\/\/apis.google.com",'GAPI_LOCALE': "en_US",'INNERTUBE_CONTEXT_HL': "en",'INNERTUBE_CONTEXT_GL': "US",'XHR_APIARY_HOST': "youtubei.youtube.com"});yt.setConfig({'PAGE_NAME': "index",'LOGGED_IN': false,'SESSION_INDEX': null,'VALID_SESSION_TEMPDATA_DOMAINS': ["www.youtube.com","gaming.youtube.com"],'PARENT_TRACKING_PARAMS': "",'FORMATS_FILE_SIZE_JS': ["%s B","%s KB","%s MB","%s GB","%s TB"],'ONE_PICK_URL': "",'GOOGLEPLUS_HOST': "https:\/\/plus.google.com",'PAGEFRAME_JS': "\/yts\/jsbin\/www-pageframe-vfl8I8KRL\/www-pageframe.js",'GAPI_LOADER_URL': "\/yts\/jsbin\/www-gapi-loader-vflsPtt9Q\/www-gapi-loader.js",'JS_COMMON_MODULE': "\/yts\/jsbin\/www-en_US-vfldINmpj\/common.js",'PAGE_FRAME_DELAYLOADED_CSS': "\/yts\/cssbin\/www-pageframedelayloaded-vflZQkKIB.css",'EXPERIMENT_FLAGS': {"app_settings_snapshot_min_time_between_snapshots_hours":24,"mdx_enable_privacy_disclosure_ui":true,"enable_docked_chat_messages":true,"live_chat_unicode_emoji_json_url":"https:\/\/www.gstatic.com\/youtube\/img\/emojis\/emojis-svg-4.json","web_yt_config_context":true,"should_clear_video_data_on_player_cued_unstarted":true,"service_worker_push_enabled":true,"prefetch_comments_ms_after_video":0,"service_worker_enabled":true,"enable_ve_tracker_key":true,"warm_load_nav_start_web":true,"desktop_videowall_companion_wta_support":true,"desktop_notification_set_title_bar":true,"desktop_action_companion_wta_support":true,"ignore_empty_xhr":true,"desktop_pyv_on_watch_missing_params":true,"desktop_sparkles_light_cta_button":true,"log_vis_on_tab_change":true,"enable_ypc_spinners":true,"enable_read_more_format_decoration":true,"custom_csi_timeline_use_gel":true,"desktop_notification_high_priority_ignore_push":true,"disable_legacy_desktop_remote_queue":true,"overwrite_polyfill_on_logging_lib_loaded":true,"web_client_counter_random_seed":true,"desktop_polymer_video_masthead_always_use_responsive_iframe":true,"botguard_periodic_refresh":true,"unsplit_gel_payloads_in_logs":true,"live_chat_client_url":true,"service_worker_push_watch_page_prompt":true,"desktop_polymer_video_masthead_session_tempdata_ttl":30,"pass_biscotti_id_in_header_ajax":true,"autoescape_tempdata_url":true,"use_watch_fragments2":true,"web_post_search":true,"no_sub_count_on_sub_button":true,"disable_legacy_desktop_remote_queue_watch":true,"enable_watch_next_pause_autoplay_lact":true,"log_window_onerror_fraction":0.1,"service_worker_push_prompt_cap":-1,"web_api_url":true,"watch_next_pause_autoplay_lact_sec":4500,"autoplay_pause_by_lact_sec":0,"autoplay_pause_by_lact_sampling_fraction":0.0,"log_web_meta_interval_ms":0,"web_always_load_chat_support":true,"enable_mixed_direction_formatted_strings":true,"enable_premium_voluntary_pause":true,"cancel_pending_navs":true,"web_gel_debounce_ms":10000,"kevlar_guide_refresh":true,"web_use_beacon_api_for_ad_click_server_pings":true,"desktop_pyv_on_watch_override_lact":true,"disable_simple_mixed_direction_formatted_strings":true,"service_worker_push_force_notification_prompt_tag":"1","html5_experiment_id_label":0,"live_chat_increased_min_height":true,"retry_web_logging_batches":true,"consent_url_override":"","service_worker_push_home_page_prompt":true,"service_worker_push_prompt_delay_microseconds":3888000000000,"gfeedback_for_signed_out_users_enabled":true,"desktop_shopping_companion_wta_support":true,"web_deprecate_service_ajax_map_dependency":true,"web_logging_max_batch":100,"delay_gel_until_config_ready":true,"web_gel_timeout_cap":true,"service_worker_push_logged_out_prompt_watches":-1,"service_worker_scope":"\/","desktop_image_companion_wta_support":true,"web_system_health_fraction":0.01,"web_network_combined_catch":true},'GUIDED_HELP_PARAMS': {"context":"yt_web_w2w","logged_in":"0"},'HIGH_CONTRAST_MODE_CSS': "\/yts\/cssbin\/www-highcontrastmode-vfl2pKdoC.css",'PREFETCH_CSS_RESOURCES' : ["\/yts\/cssbin\/player-vflv-Es-B\/www-player.css"],'PREFETCH_JS_RESOURCES': ["\/yts\/jsbin\/www-pagead-id-vfl2wx8WR\/www-pagead-id.js","\/yts\/jsbin\/player_ias-vflQm4drh\/en_US\/base.js"],'PREFETCH_LINKS': false,'PREFETCH_LINKS_MAX': 1,'PREFETCH_AUTOPLAY': false,'PREFETCH_AUTOPLAY_TIME': 0,'PREFETCH_AUTONAV': false,'PREBUFFER_MAX': 1,'PREBUFFER_LINKS': false,'PREBUFFER_AUTOPLAY': false,'PREBUFFER_AUTONAV': false,'WATCH_LATER_BUTTON': "\n\n  \u003cbutton class=\"yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip\" type=\"button\" onclick=\";return false;\" role=\"button\" title=\"Watch later\" data-button-menu-id=\"shared-addto-watch-later-login\" data-video-ids=\"__VIDEO_ID__\"\u003e\u003cspan class=\"yt-uix-button-arrow yt-sprite\"\u003e\u003c\/span\u003e\u003c\/button\u003e\n",'WATCH_QUEUE_BUTTON': "",'WATCH_QUEUE_MENU': "  \u003cspan class=\"thumb-menu dark-overflow-action-menu video-actions\"\u003e\n  \u003c\/span\u003e\n",'SAFETY_MODE_PENDING': false,'ZWIEBACK_PING_URLS': ["https:\/\/www.google.com\/pagead\/lvz?evtid=AIHgRGh0FvuwQs4Nj9Z9JyU5RWBrGPiM801NfIzrDs7E4JiAuvRt7bRP-VXJBeIsOP9dMt-rvhgrCC7lczOXKJqnbbAFp-eWBQ\u0026req_ts=1583956031\u0026pg=index\u0026sigh=AOOkX8la60q1kYF3TWulpNeWN02JGtjfNQ"],'LOCAL_DATE_TIME_CONFIG': {"formatWeekdayShortTime":"EE h:mm a","formatLongDate":"MMMM d, y 'at' h:mm a","formatShortTime":"h:mm a","firstDayOfWeek":0,"formatShortDate":"MMM d, y","weekdays":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"amPms":["AM","PM"],"months":["January","February","March","April","May","June","July","August","September","October","November","December"],"weekendRange":[6,5],"shortMonths":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"formatLongDateOnly":"MMMM d, y","dateFormats":["MMMM d, y 'at' h:mm a","MMMM d, y","MMM d, y","MMM d, y"],"shortWeekdays":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"firstWeekCutoffDay":3},'PAGE_CL': 299893556,'PAGE_BUILD_LABEL': "youtube.ytfe.desktop_20200304_5_RC2",'VARIANTS_CHECKSUM': "db9e1d44b4231e61e40a85bdf6ffd100",'CLIENT_PROTOCOL': "HTTP\/1.1",'CLIENT_TRANSPORT': "tcp",'MDX_ENABLE_CASTV2': true,'MDX_ENABLE_QUEUE': true,'SERVICE_WORKER_PROMPT_NOTIFICATIONS': true,'FEEDBACK_BUCKET_ID': "Home",'FEEDBACK_LOCALE_LANGUAGE': "en",'FEEDBACK_LOCALE_EXTRAS': {"accept_language":null,"logged_in":false,"experiments":"23700266,23701297,23701882,23707877,23709359,23709532,23710313,23710863,23718617,23722367,23725261,23725678,23736849,23736982,23737288,23744176,23746939,23755417,23755966,23756150,23757575,23759349,23762106,23767295,23768776,23772279,23778038,23783094,23783964,23784259,23785483,23785890,23788124,23789385,23790586,23790726,23793228,23794214,23794340,23795268,23802891,23804042,23804281,23808852,23810148,23811985,23814553,23815891,23816681,23817291,23821054,23825089,23828140,23832002,23832237,23833239,23833442,23834232,23836115,23837040,23837355,23837993,23839597,23839800,23839884,23841121,23841299,23841635,23842233,23842630,23842638,23843766,23843878,23844332,23844645,23848978,23849102,23849371,23853114,23853786,23853935,23854340,23854352,23854999,23855886,23857949,23857970,23858017,23858021,23858564,23859025,23859094,23859802,23859863,23860245,23860782,23860860,23861708,23861905,23862065,23862103,23862294,23862477,23862481,23862582,23863039,23863594,23863739,23864035,23865206,23865223,23865635,23865717,23866338,23866577,23867529,23868139,23868331,23868611,23868613,23869527,23869558,23870855,23871438,23871583,23871729,23871985,23872250,23872301,23872595,23872657,23872702,23872895,23872921,23873111,23873660,23873957,23874051,23874242,23874531,23874541,23874591,23874620,23874780,23874981,23875643,23876012,23876020,23876093,23876111,23876178,23876211,23876424,23876458,23877019,23877070,23877097,23877714,23877806,23877890,23878352,23879245,23879388,23879419,23879454,23879848,23880119,23880161,23880163,23880175,23880210,23880299,23880323,23880946,23881011,23881380,23881599,23881682,23881801,23881821,23882034,23882045,23882268,23882503,23882513,23882555,23883006,23883009,23883046,23883172,23883175,23883525,23883564,23883740,23883932,23884090,23884156,23884661,23884826,23884995,23885280,23885590,24500420,24500440,24630566,24630674,24650102,24650115,39320582,39320594,9405958,9449243,9458110,9459802,9469934,9471239,9473374,9473386,9473401,9479456,9487037,9489266"}});   yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });
yt.setConfig('SPF_SEARCH_BOX', true);yt.setMsg({'ADDTO_CREATE_NEW_PLAYLIST': "Create new playlist\n",'ADDTO_CREATE_PLAYLIST_DYNAMIC_TITLE': "  $dynamic_title_placeholder (create new)\n",'ADDTO_WATCH_LATER': "Watch later",'ADDTO_WATCH_LATER_ADDED': "Added",'ADDTO_WATCH_LATER_ERROR': "Error",'ADDTO_WATCH_QUEUE': "Watch Queue",'ADDTO_WATCH_QUEUE_ADDED': "Added",'ADDTO_WATCH_QUEUE_ERROR': "Error",'ADDTO_TV_QUEUE': "Queue",'MASTHEAD_NOTIFICATIONS_LABEL': {"case1": "1 unread notification.", "case0": "0 unread notifications.", "other": "# unread notifications."},'MASTHEAD_NOTIFICATIONS_COUNT_99PLUS': "99+",'MDX_AUTOPLAY_OFF': 'Autoplay is off','MDX_AUTOPLAY_ON': 'Autoplay is on'});  yt.setConfig('FEED_PRIVACY_CSS_URL', "\/yts\/cssbin\/www-feedprivacydialog-vfltb5-JE.css");
  yt.setConfig('FEED_PRIVACY_LIGHTBOX_ENABLED', true);
yt.setConfig({'SBOX_JS_URL': "\/yts\/jsbin\/www-searchbox-vflp8jloX\/www-searchbox.js",'SBOX_SETTINGS': {"REQUEST_DOMAIN":"us","REQUEST_LANGUAGE":"en","SUGG_EXP_ID":"ytlse,lson=youtube_overlay,cfro=1","HAS_ON_SCREEN_KEYBOARD":false},'SBOX_LABELS': {"SUGGESTION_DISMISS_LABEL":"Remove","SUGGESTION_DISMISSED_LABEL":"Suggestion removed"}});  yt.setConfig({
    'YPC_LOADER_JS': "\/yts\/jsbin\/www-ypc-vflXGkLjk\/www-ypc.js",
    'YPC_LOADER_CSS': "\/yts\/cssbin\/www-ypc-vflx_KJhA.css",
    'YPC_SIGNIN_URL': "https:\/\/accounts.google.com\/ServiceLogin?uilel=3\u0026service=youtube\u0026passive=true\u0026hl=en\u0026continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop",
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
ytcsi.info('st', 158);ytcfg.set({"CSI_SERVICE_NAME":"youtube","TIMING_INFO":{"c":"WEB","yt_li":"0","yt_fn":"what_to_watch","cver":"1.20200305.05.02","GetHome_rid":"0x261f8ce2e7720ec5","yt_lt":"cold"}});;ytcfg.set({"CSI_VIEWPORT":true,"TIMING_AFT_KEYS":["ol"],"TIMING_ACTION":"home"});;  yt.setConfig({
      'XSRF_TOKEN': "QUFFLUhqbDJGeUlzM3lrR3JnMG5nU2NHd0Z6OVRaZWh5UXxBQ3Jtc0ttTllnOXYwaFB2VHc3Z3dkZnZ0TG1hTS1HM1JqVmk1UkREU2cxNkFzakcxUlpocUcxZUdRT2lEbkdVanRHQlEwQy01YkVWb0lpVGFfU0FDMnAyeElDdDN1QVl5Z0xuQ0tlcHV1WUdwclBFN2FGSUppQWdvV0NxbGZZMkFOY09ILURJTFMtYlF2bFhiakthVmVvTmxfSF9LX2sxR0E=",
      'XSRF_FIELD_NAME': "session_token",

      'XSRF_REDIRECT_TOKEN': "Ag09r2H2TdTJ3SSkgTGayDZfa118MTU4NDA0MjQzMkAxNTgzOTU2MDMy"  });
yt.setConfig('ID_TOKEN', null);window.ytcfg.set('SERVICE_WORKER_KILLSWITCH', false);  yt.setConfig('THUMB_DELAY_LOAD_BUFFER', 300);
if (window.ytcsi) {window.ytcsi.tick("jl", null, '');}</script>
</body></html>

