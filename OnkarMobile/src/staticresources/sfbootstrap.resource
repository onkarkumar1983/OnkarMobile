/*!
 * Bootstrap v3.3.1 (http://getbootstrap.com)
 * Copyright 2011-2014 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */

/*! normalize.css v3.0.2 | MIT License | git.io/normalize */
.bootstrap-sfdc {
  margin: 0;
  display: block;
  font-family: "ProximaNovaSoft-Regular", Calibri, "Gill Sans", "Gill Sans MT", Candara, Segoe, "Segoe UI", Arial, sans-serif;
  font-size: 14px;
  line-height: 1.428571429;
  color: #3c3d3e;
  background-color: #f0f1f2;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
.bootstrap-sfdc article,
.bootstrap-sfdc aside,
.bootstrap-sfdc details,
.bootstrap-sfdc figcaption,
.bootstrap-sfdc figure,
.bootstrap-sfdc footer,
.bootstrap-sfdc header,
.bootstrap-sfdc hgroup,
.bootstrap-sfdc main,
.bootstrap-sfdc menu,
.bootstrap-sfdc nav,
.bootstrap-sfdc section,
.bootstrap-sfdc summary {
  display: block;
}
.bootstrap-sfdc audio,
.bootstrap-sfdc canvas,
.bootstrap-sfdc progress,
.bootstrap-sfdc video {
  display: inline-block;
  vertical-align: baseline;
}
.bootstrap-sfdc audio:not([controls]) {
  display: none;
  height: 0;
}
.bootstrap-sfdc [hidden],
.bootstrap-sfdc template {
  display: none;
}
.bootstrap-sfdc a {
  background-color: transparent;
}
.bootstrap-sfdc a:active,
.bootstrap-sfdc a:hover {
  outline: 0;
}
.bootstrap-sfdc abbr[title] {
  border-bottom: 1px dotted;
}
.bootstrap-sfdc b,
.bootstrap-sfdc strong {
  font-weight: bold;
}
.bootstrap-sfdc dfn {
  font-style: italic;
}
.bootstrap-sfdc h1 {
  margin: .67em 0;
  font-size: 2em;
}
.bootstrap-sfdc mark {
  color: #000;
  background: #ff0;
}
.bootstrap-sfdc small {
  font-size: 80%;
}
.bootstrap-sfdc sub,
.bootstrap-sfdc sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}
.bootstrap-sfdc sup {
  top: -.5em;
}
.bootstrap-sfdc sub {
  bottom: -.25em;
}
.bootstrap-sfdc img {
  border: 0;
}
.bootstrap-sfdc svg:not(:root) {
  overflow: hidden;
}
.bootstrap-sfdc figure {
  margin: 1em 40px;
}
.bootstrap-sfdc hr {
  height: 0;
  -webkit-box-sizing: content-box;
     -moz-box-sizing: content-box;
          box-sizing: content-box;
}
.bootstrap-sfdc pre {
  overflow: auto;
}
.bootstrap-sfdc code,
.bootstrap-sfdc kbd,
.bootstrap-sfdc pre,
.bootstrap-sfdc samp {
  font-family: monospace, monospace;
  font-size: 1em;
}
.bootstrap-sfdc button,
.bootstrap-sfdc input,
.bootstrap-sfdc optgroup,
.bootstrap-sfdc select,
.bootstrap-sfdc textarea {
  margin: 0;
  font: inherit;
  color: inherit;
}
.bootstrap-sfdc button {
  overflow: visible;
}
.bootstrap-sfdc button,
.bootstrap-sfdc select {
  text-transform: none;
}
.bootstrap-sfdc button,
.bootstrap-sfdc html input[type="button"],
.bootstrap-sfdc input[type="reset"],
.bootstrap-sfdc input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer;
}
.bootstrap-sfdc button[disabled],
.bootstrap-sfdc html input[disabled] {
  cursor: default;
}
.bootstrap-sfdc button::-moz-focus-inner,
.bootstrap-sfdc input::-moz-focus-inner {
  padding: 0;
  border: 0;
}
.bootstrap-sfdc input {
  line-height: normal;
}
.bootstrap-sfdc input[type="checkbox"],
.bootstrap-sfdc input[type="radio"] {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding: 0;
}
.bootstrap-sfdc input[type="number"]::-webkit-inner-spin-button,
.bootstrap-sfdc input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
.bootstrap-sfdc input[type="search"] {
  -webkit-box-sizing: content-box;
     -moz-box-sizing: content-box;
          box-sizing: content-box;
  -webkit-appearance: textfield;
}
.bootstrap-sfdc input[type="search"]::-webkit-search-cancel-button,
.bootstrap-sfdc input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
.bootstrap-sfdc fieldset {
  padding: .35em .625em .75em;
  margin: 0 2px;
  border: 1px solid #c0c0c0;
}
.bootstrap-sfdc legend {
  padding: 0;
  border: 0;
}
.bootstrap-sfdc textarea {
  overflow: auto;
}
.bootstrap-sfdc optgroup {
  font-weight: bold;
}
.bootstrap-sfdc table {
  border-spacing: 0;
  border-collapse: collapse;
}
.bootstrap-sfdc td,
.bootstrap-sfdc th {
  padding: 0;
}
/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
@media print {
  .bootstrap-sfdc *,
  *:before,
  *:after {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important;
  }
  .bootstrap-sfdc a,
  .bootstrap-sfdc a:visited {
    text-decoration: underline;
  }
  .bootstrap-sfdc a[href]:after {
    content: " (" attr(href) ")";
  }
  .bootstrap-sfdc abbr[title]:after {
    content: " (" attr(title) ")";
  }
  .bootstrap-sfdc a[href^="#"]:after,
  .bootstrap-sfdc a[href^="javascript:"]:after {
    content: "";
  }
  .bootstrap-sfdc pre,
  .bootstrap-sfdc blockquote {
    border: 1px solid #999;

    page-break-inside: avoid;
  }
  .bootstrap-sfdc thead {
    display: table-header-group;
  }
  .bootstrap-sfdc tr,
  .bootstrap-sfdc img {
    page-break-inside: avoid;
  }
  .bootstrap-sfdc img {
    max-width: 100% !important;
  }
  .bootstrap-sfdc p,
  .bootstrap-sfdc h2,
  .bootstrap-sfdc h3 {
    orphans: 3;
    widows: 3;
  }
  .bootstrap-sfdc h2,
  .bootstrap-sfdc h3 {
    page-break-after: avoid;
  }
  .bootstrap-sfdc select {
    background: #fff !important;
  }
  .bootstrap-sfdc .navbar {
    display: none;
  }
  .bootstrap-sfdc .btn > .caret,
  .bootstrap-sfdc .dropup > .btn > .caret {
    border-top-color: #000 !important;
  }
  .bootstrap-sfdc .label {
    border: 1px solid #000;
  }
  .bootstrap-sfdc .table {
    border-collapse: collapse !important;
  }
  .bootstrap-sfdc .table td,
  .bootstrap-sfdc .table th {
    background-color: #fff !important;
  }
  .bootstrap-sfdc .table-bordered th,
  .bootstrap-sfdc .table-bordered td {
    border: 1px solid #ddd !important;
  }
}
@font-face {
  font-family: 'Glyphicons Halflings';

  src: url('../fonts/glyphicons-halflings-regular.eot');
  src: url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../fonts/glyphicons-halflings-regular.woff') format('woff'), url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');
}
.bootstrap-sfdc .glyphicon {
  position: relative;
  top: 1px;
  display: inline-block;
  font-family: 'Glyphicons Halflings';
  font-style: normal;
  font-weight: normal;
  line-height: 1;

  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.bootstrap-sfdc .glyphicon-asterisk:before {
  content: "\2a";
}
.bootstrap-sfdc .glyphicon-plus:before {
  content: "\2b";
}
.bootstrap-sfdc .glyphicon-euro:before,
.bootstrap-sfdc .glyphicon-eur:before {
  content: "\20ac";
}
.bootstrap-sfdc .glyphicon-minus:before {
  content: "\2212";
}
.bootstrap-sfdc .glyphicon-cloud:before {
  content: "\2601";
}
.bootstrap-sfdc .glyphicon-envelope:before {
  content: "\2709";
}
.bootstrap-sfdc .glyphicon-pencil:before {
  content: "\270f";
}
.bootstrap-sfdc .glyphicon-glass:before {
  content: "\e001";
}
.bootstrap-sfdc .glyphicon-music:before {
  content: "\e002";
}
.bootstrap-sfdc .glyphicon-search:before {
  content: "\e003";
}
.bootstrap-sfdc .glyphicon-heart:before {
  content: "\e005";
}
.bootstrap-sfdc .glyphicon-star:before {
  content: "\e006";
}
.bootstrap-sfdc .glyphicon-star-empty:before {
  content: "\e007";
}
.bootstrap-sfdc .glyphicon-user:before {
  content: "\e008";
}
.bootstrap-sfdc .glyphicon-film:before {
  content: "\e009";
}
.bootstrap-sfdc .glyphicon-th-large:before {
  content: "\e010";
}
.bootstrap-sfdc .glyphicon-th:before {
  content: "\e011";
}
.bootstrap-sfdc .glyphicon-th-list:before {
  content: "\e012";
}
.bootstrap-sfdc .glyphicon-ok:before {
  content: "\e013";
}
.bootstrap-sfdc .glyphicon-remove:before {
  content: "\e014";
}
.bootstrap-sfdc .glyphicon-zoom-in:before {
  content: "\e015";
}
.bootstrap-sfdc .glyphicon-zoom-out:before {
  content: "\e016";
}
.bootstrap-sfdc .glyphicon-off:before {
  content: "\e017";
}
.bootstrap-sfdc .glyphicon-signal:before {
  content: "\e018";
}
.bootstrap-sfdc .glyphicon-cog:before {
  content: "\e019";
}
.bootstrap-sfdc .glyphicon-trash:before {
  content: "\e020";
}
.bootstrap-sfdc .glyphicon-home:before {
  content: "\e021";
}
.bootstrap-sfdc .glyphicon-file:before {
  content: "\e022";
}
.bootstrap-sfdc .glyphicon-time:before {
  content: "\e023";
}
.bootstrap-sfdc .glyphicon-road:before {
  content: "\e024";
}
.bootstrap-sfdc .glyphicon-download-alt:before {
  content: "\e025";
}
.bootstrap-sfdc .glyphicon-download:before {
  content: "\e026";
}
.bootstrap-sfdc .glyphicon-upload:before {
  content: "\e027";
}
.bootstrap-sfdc .glyphicon-inbox:before {
  content: "\e028";
}
.bootstrap-sfdc .glyphicon-play-circle:before {
  content: "\e029";
}
.bootstrap-sfdc .glyphicon-repeat:before {
  content: "\e030";
}
.bootstrap-sfdc .glyphicon-refresh:before {
  content: "\e031";
}
.bootstrap-sfdc .glyphicon-list-alt:before {
  content: "\e032";
}
.bootstrap-sfdc .glyphicon-lock:before {
  content: "\e033";
}
.bootstrap-sfdc .glyphicon-flag:before {
  content: "\e034";
}
.bootstrap-sfdc .glyphicon-headphones:before {
  content: "\e035";
}
.bootstrap-sfdc .glyphicon-volume-off:before {
  content: "\e036";
}
.bootstrap-sfdc .glyphicon-volume-down:before {
  content: "\e037";
}
.bootstrap-sfdc .glyphicon-volume-up:before {
  content: "\e038";
}
.bootstrap-sfdc .glyphicon-qrcode:before {
  content: "\e039";
}
.bootstrap-sfdc .glyphicon-barcode:before {
  content: "\e040";
}
.bootstrap-sfdc .glyphicon-tag:before {
  content: "\e041";
}
.bootstrap-sfdc .glyphicon-tags:before {
  content: "\e042";
}
.bootstrap-sfdc .glyphicon-book:before {
  content: "\e043";
}
.bootstrap-sfdc .glyphicon-bookmark:before {
  content: "\e044";
}
.bootstrap-sfdc .glyphicon-print:before {
  content: "\e045";
}
.bootstrap-sfdc .glyphicon-camera:before {
  content: "\e046";
}
.glyphicon-font:before {
  content: "\e047";
}
.glyphicon-bold:before {
  content: "\e048";
}
.glyphicon-italic:before {
  content: "\e049";
}
.glyphicon-text-height:before {
  content: "\e050";
}
.glyphicon-text-width:before {
  content: "\e051";
}
.glyphicon-align-left:before {
  content: "\e052";
}
.glyphicon-align-center:before {
  content: "\e053";
}
.glyphicon-align-right:before {
  content: "\e054";
}
.glyphicon-align-justify:before {
  content: "\e055";
}
.glyphicon-list:before {
  content: "\e056";
}
.glyphicon-indent-left:before {
  content: "\e057";
}
.glyphicon-indent-right:before {
  content: "\e058";
}
.glyphicon-facetime-video:before {
  content: "\e059";
}
.glyphicon-picture:before {
  content: "\e060";
}
.glyphicon-map-marker:before {
  content: "\e062";
}
.glyphicon-adjust:before {
  content: "\e063";
}
.glyphicon-tint:before {
  content: "\e064";
}
.glyphicon-edit:before {
  content: "\e065";
}
.glyphicon-share:before {
  content: "\e066";
}
.glyphicon-check:before {
  content: "\e067";
}
.glyphicon-move:before {
  content: "\e068";
}
.glyphicon-step-backward:before {
  content: "\e069";
}
.glyphicon-fast-backward:before {
  content: "\e070";
}
.glyphicon-backward:before {
  content: "\e071";
}
.glyphicon-play:before {
  content: "\e072";
}
.glyphicon-pause:before {
  content: "\e073";
}
.glyphicon-stop:before {
  content: "\e074";
}
.glyphicon-forward:before {
  content: "\e075";
}
.glyphicon-fast-forward:before {
  content: "\e076";
}
.glyphicon-step-forward:before {
  content: "\e077";
}
.glyphicon-eject:before {
  content: "\e078";
}
.glyphicon-chevron-left:before {
  content: "\e079";
}
.glyphicon-chevron-right:before {
  content: "\e080";
}
.glyphicon-plus-sign:before {
  content: "\e081";
}
.glyphicon-minus-sign:before {
  content: "\e082";
}
.glyphicon-remove-sign:before {
  content: "\e083";
}
.glyphicon-ok-sign:before {
  content: "\e084";
}
.glyphicon-question-sign:before {
  content: "\e085";
}
.glyphicon-info-sign:before {
  content: "\e086";
}
.glyphicon-screenshot:before {
  content: "\e087";
}
.glyphicon-remove-circle:before {
  content: "\e088";
}
.glyphicon-ok-circle:before {
  content: "\e089";
}
.glyphicon-ban-circle:before {
  content: "\e090";
}
.glyphicon-arrow-left:before {
  content: "\e091";
}
.glyphicon-arrow-right:before {
  content: "\e092";
}
.glyphicon-arrow-up:before {
  content: "\e093";
}
.glyphicon-arrow-down:before {
  content: "\e094";
}
.glyphicon-share-alt:before {
  content: "\e095";
}
.glyphicon-resize-full:before {
  content: "\e096";
}
.glyphicon-resize-small:before {
  content: "\e097";
}
.glyphicon-exclamation-sign:before {
  content: "\e101";
}
.glyphicon-gift:before {
  content: "\e102";
}
.glyphicon-leaf:before {
  content: "\e103";
}
.glyphicon-fire:before {
  content: "\e104";
}
.glyphicon-eye-open:before {
  content: "\e105";
}
.glyphicon-eye-close:before {
  content: "\e106";
}
.glyphicon-warning-sign:before {
  content: "\e107";
}
.glyphicon-plane:before {
  content: "\e108";
}
.glyphicon-calendar:before {
  content: "\e109";
}
.glyphicon-random:before {
  content: "\e110";
}
.glyphicon-comment:before {
  content: "\e111";
}
.glyphicon-magnet:before {
  content: "\e112";
}
.glyphicon-chevron-up:before {
  content: "\e113";
}
.glyphicon-chevron-down:before {
  content: "\e114";
}
.glyphicon-retweet:before {
  content: "\e115";
}
.glyphicon-shopping-cart:before {
  content: "\e116";
}
.glyphicon-folder-close:before {
  content: "\e117";
}
.glyphicon-folder-open:before {
  content: "\e118";
}
.glyphicon-resize-vertical:before {
  content: "\e119";
}
.glyphicon-resize-horizontal:before {
  content: "\e120";
}
.glyphicon-hdd:before {
  content: "\e121";
}
.glyphicon-bullhorn:before {
  content: "\e122";
}
.glyphicon-bell:before {
  content: "\e123";
}
.glyphicon-certificate:before {
  content: "\e124";
}
.glyphicon-thumbs-up:before {
  content: "\e125";
}
.glyphicon-thumbs-down:before {
  content: "\e126";
}
.glyphicon-hand-right:before {
  content: "\e127";
}
.glyphicon-hand-left:before {
  content: "\e128";
}
.glyphicon-hand-up:before {
  content: "\e129";
}
.glyphicon-hand-down:before {
  content: "\e130";
}
.glyphicon-circle-arrow-right:before {
  content: "\e131";
}
.glyphicon-circle-arrow-left:before {
  content: "\e132";
}
.glyphicon-circle-arrow-up:before {
  content: "\e133";
}
.glyphicon-circle-arrow-down:before {
  content: "\e134";
}
.glyphicon-globe:before {
  content: "\e135";
}
.glyphicon-wrench:before {
  content: "\e136";
}
.glyphicon-tasks:before {
  content: "\e137";
}
.glyphicon-filter:before {
  content: "\e138";
}
.glyphicon-briefcase:before {
  content: "\e139";
}
.glyphicon-fullscreen:before {
  content: "\e140";
}
.glyphicon-dashboard:before {
  content: "\e141";
}
.glyphicon-paperclip:before {
  content: "\e142";
}
.glyphicon-heart-empty:before {
  content: "\e143";
}
.glyphicon-link:before {
  content: "\e144";
}
.glyphicon-phone:before {
  content: "\e145";
}
.glyphicon-pushpin:before {
  content: "\e146";
}
.glyphicon-usd:before {
  content: "\e148";
}
.glyphicon-gbp:before {
  content: "\e149";
}
.glyphicon-sort:before {
  content: "\e150";
}
.glyphicon-sort-by-alphabet:before {
  content: "\e151";
}
.glyphicon-sort-by-alphabet-alt:before {
  content: "\e152";
}
.glyphicon-sort-by-order:before {
  content: "\e153";
}
.glyphicon-sort-by-order-alt:before {
  content: "\e154";
}
.glyphicon-sort-by-attributes:before {
  content: "\e155";
}
.glyphicon-sort-by-attributes-alt:before {
  content: "\e156";
}
.glyphicon-unchecked:before {
  content: "\e157";
}
.glyphicon-expand:before {
  content: "\e158";
}
.glyphicon-collapse-down:before {
  content: "\e159";
}
.glyphicon-collapse-up:before {
  content: "\e160";
}
.glyphicon-log-in:before {
  content: "\e161";
}
.glyphicon-flash:before {
  content: "\e162";
}
.glyphicon-log-out:before {
  content: "\e163";
}
.glyphicon-new-window:before {
  content: "\e164";
}
.glyphicon-record:before {
  content: "\e165";
}
.glyphicon-save:before {
  content: "\e166";
}
.glyphicon-open:before {
  content: "\e167";
}
.glyphicon-saved:before {
  content: "\e168";
}
.glyphicon-import:before {
  content: "\e169";
}
.glyphicon-export:before {
  content: "\e170";
}
.glyphicon-send:before {
  content: "\e171";
}
.glyphicon-floppy-disk:before {
  content: "\e172";
}
.glyphicon-floppy-saved:before {
  content: "\e173";
}
.glyphicon-floppy-remove:before {
  content: "\e174";
}
.glyphicon-floppy-save:before {
  content: "\e175";
}
.glyphicon-floppy-open:before {
  content: "\e176";
}
.glyphicon-credit-card:before {
  content: "\e177";
}
.glyphicon-transfer:before {
  content: "\e178";
}
.glyphicon-cutlery:before {
  content: "\e179";
}
.glyphicon-header:before {
  content: "\e180";
}
.glyphicon-compressed:before {
  content: "\e181";
}
.glyphicon-earphone:before {
  content: "\e182";
}
.glyphicon-phone-alt:before {
  content: "\e183";
}
.glyphicon-tower:before {
  content: "\e184";
}
.glyphicon-stats:before {
  content: "\e185";
}
.glyphicon-sd-video:before {
  content: "\e186";
}
.glyphicon-hd-video:before {
  content: "\e187";
}
.glyphicon-subtitles:before {
  content: "\e188";
}
.glyphicon-sound-stereo:before {
  content: "\e189";
}
.glyphicon-sound-dolby:before {
  content: "\e190";
}
.glyphicon-sound-5-1:before {
  content: "\e191";
}
.glyphicon-sound-6-1:before {
  content: "\e192";
}
.glyphicon-sound-7-1:before {
  content: "\e193";
}
.glyphicon-copyright-mark:before {
  content: "\e194";
}
.glyphicon-registration-mark:before {
  content: "\e195";
}
.glyphicon-cloud-download:before {
  content: "\e197";
}
.glyphicon-cloud-upload:before {
  content: "\e198";
}
.glyphicon-tree-conifer:before {
  content: "\e199";
}
.glyphicon-tree-deciduous:before {
  content: "\e200";
}
.bootstrap-sfdc * {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}
.bootstrap-sfdc *:before,
.bootstrap-sfdc *:after {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}
.bootstrap-sfdc html {
  font-size: 10px;

  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
.bootstrap-sfdc body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  line-height: 1.42857143;
  color: #333;
  background-color: #fff;
}
.bootstrap-sfdc input,
.bootstrap-sfdc button,
.bootstrap-sfdc select,
.bootstrap-sfdc textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}
.bootstrap-sfdc a {
  color: #337ab7;
  text-decoration: none;
}
.bootstrap-sfdc a:hover,
.bootstrap-sfdc a:focus {
  color: #23527c;
  text-decoration: underline;
}
.bootstrap-sfdc a:focus {
  outline: thin dotted;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.bootstrap-sfdc figure {
  margin: 0;
}
.bootstrap-sfdc img {
  vertical-align: middle;
}
.bootstrap-sfdc .img-responsive,
.bootstrap-sfdc .thumbnail > img,
.bootstrap-sfdc .thumbnail a > img,
.bootstrap-sfdc .carousel-inner > .item > img,
.bootstrap-sfdc .carousel-inner > .item > a > img {
  display: block;
  max-width: 100%;
  height: auto;
}
.bootstrap-sfdc .img-rounded {
  border-radius: 6px;
}
.bootstrap-sfdc .img-thumbnail {
  display: inline-block;
  max-width: 100%;
  height: auto;
  padding: 4px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  -webkit-transition: all .2s ease-in-out;
       -o-transition: all .2s ease-in-out;
          transition: all .2s ease-in-out;
}
.bootstrap-sfdc .img-circle {
  border-radius: 50%;
}
.bootstrap-sfdc hr {
  margin-top: 20px;
  margin-bottom: 20px;
  border: 0;
  border-top: 1px solid #eee;
}
.bootstrap-sfdc .sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0;
}
.bootstrap-sfdc .sr-only-focusable:active,
.bootstrap-sfdc .sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  margin: 0;
  overflow: visible;
  clip: auto;
}
.bootstrap-sfdc h1,
.bootstrap-sfdc h2,
.bootstrap-sfdc h3,
.bootstrap-sfdc h4,
.bootstrap-sfdc h5,
.bootstrap-sfdc h6,
.bootstrap-sfdc .h1,
.bootstrap-sfdc .h2,
.bootstrap-sfdc .h3,
.bootstrap-sfdc .h4,
.bootstrap-sfdc .h5,
.bootstrap-sfdc .h6 {
  font-family: inherit;
  font-weight: 500;
  line-height: 1.1;
  color: inherit;
}
.bootstrap-sfdc h1 small,
.bootstrap-sfdc h2 small,
.bootstrap-sfdc h3 small,
.bootstrap-sfdc h4 small,
.bootstrap-sfdc h5 small,
.bootstrap-sfdc h6 small,
.bootstrap-sfdc .h1 small,
.bootstrap-sfdc .h2 small,
.bootstrap-sfdc .h3 small, 
.bootstrap-sfdc .h4 small,
.bootstrap-sfdc .h5 small,
.bootstrap-sfdc .h6 small,
.bootstrap-sfdc h1.small,
.bootstrap-sfdc h2.small,
.bootstrap-sfdc h3.small,
.bootstrap-sfdc h4.small, 
.bootstrap-sfdc h5.small,
.bootstrap-sfdc h6.small,
.bootstrap-sfdc .h1.small, 
.bootstrap-sfdc .h2 .small,
.bootstrap-sfdc .h3 .small,
.bootstrap-sfdc .h4 .small,
.bootstrap-sfdc .h5 .small,
.bootstrap-sfdc .h6 .small {
  font-weight: normal;
  line-height: 1;
  color: #777;
}
.bootstrap-sfdc h1,
.bootstrap-sfdc .h1,
.bootstrap-sfdc h2,
.bootstrap-sfdc .h2,
.bootstrap-sfdc h3,
.bootstrap-sfdc .h3 {
  margin-top: 20px;
  margin-bottom: 10px;
}
.bootstrap-sfdc h1 small,
.bootstrap-sfdc .h1 small,
.bootstrap-sfdc h2 small,
.bootstrap-sfdc .h2 small,
.bootstrap-sfdc h3 small,
.bootstrap-sfdc .h3 small,
.bootstrap-sfdc h1 .small,
.bootstrap-sfdc .h1 .small,
.bootstrap-sfdc h2 .small,
.bootstrap-sfdc .h2 .small,
.bootstrap-sfdc h3 .small,
.bootstrap-sfdc .h3 .small {
  font-size: 65%;
}
.bootstrap-sfdc h4,
.bootstrap-sfdc .h4,
.bootstrap-sfdc h5,
.bootstrap-sfdc .h5,
.bootstrap-sfdc h6,
.bootstrap-sfdc .h6 {
  margin-top: 10px;
  margin-bottom: 10px;
}
.bootstrap-sfdc h4 small,
.bootstrap-sfdc .h4 small,
.bootstrap-sfdc h5 small,
.bootstrap-sfdc .h5 small,
.bootstrap-sfdc h6 small,
.bootstrap-sfdc .h6 small,
.bootstrap-sfdc h4 .small, 
.bootstrap-sfdc .h4 .small,
.bootstrap-sfdc h5 .small,
.bootstrap-sfdc .h5 .small,
.bootstrap-sfdc h6 .small,
.bootstrap-sfdc .h6 .small {
  font-size: 75%;
}
.bootstrap-sfdc h1,
.bootstrap-sfdc .h1 {
  font-size: 36px;
}
.bootstrap-sfdc h2,
.bootstrap-sfdc .h2 {
  font-size: 30px;
}
.bootstrap-sfdc h3,
.bootstrap-sfdc .h3 {
  font-size: 24px;
}
.bootstrap-sfdc h4,
.bootstrap-sfdc .h4 {
  font-size: 18px;
}
.bootstrap-sfdc h5,
.bootstrap-sfdc .h5 {
  font-size: 14px;
}
.bootstrap-sfdc h6,
.bootstrap-sfdc .h6 {
  font-size: 12px;
}
.bootstrap-sfdc p {
  margin: 0 0 10px;
}
.bootstrap-sfdc .lead {
  margin-bottom: 20px;
  font-size: 16px;
  font-weight: 300;
  line-height: 1.4;
}
@media (min-width: 768px) {
 .bootstrap-sfdc .lead {
    font-size: 21px;
  }
}
.bootstrap-sfdc small,
.bootstrap-sfdc.small {
  font-size: 85%;
}
.bootstrap-sfdc mark,
.bootstrap-sfdc .mark {
  padding: .2em;
  background-color: #fcf8e3;
}
.bootstrap-sfdc .text-left {
  text-align: left;
}
.bootstrap-sfdc .text-right {
  text-align: right;
}
.bootstrap-sfdc .text-center {
  text-align: center;
}
.bootstrap-sfdc .text-justify {
  text-align: justify;
}
.bootstrap-sfdc .text-nowrap {
  white-space: nowrap;
}
.bootstrap-sfdc .text-lowercase {
  text-transform: lowercase;
}
.bootstrap-sfdc .text-uppercase {
  text-transform: uppercase;
}
.bootstrap-sfdc .text-capitalize {
  text-transform: capitalize;
}
.bootstrap-sfdc .text-muted {
  color: #777;
}
.bootstrap-sfdc .text-primary {
  color: #337ab7;
}
.bootstrap-sfdc a.text-primary:hover {
  color: #286090;
}
.bootstrap-sfdc .text-success {
  color: #3c763d;
}
.bootstrap-sfdc a.text-success:hover {
  color: #2b542c;
}
.bootstrap-sfdc .text-info {
  color: #31708f;
}
.bootstrap-sfdca.text-info:hover {
  color: #245269;
}
.bootstrap-sfdc .text-warning {
  color: #8a6d3b;
}
.bootstrap-sfdc a.text-warning:hover {
  color: #66512c;
}
.bootstrap-sfdc.text-danger {
  color: #a94442;
}
.bootstrap-sfdc a.text-danger:hover {
  color: #843534;
}
.bootstrap-sfdc .bg-primary {
  color: #fff;
  background-color: #337ab7;
}
.bootstrap-sfdc a.bg-primary:hover {
  background-color: #286090;
}
.bootstrap-sfdc .bg-success {
  background-color: #dff0d8;
}
.bootstrap-sfdc a.bg-success:hover {
  background-color: #c1e2b3;
}
.bootstrap-sfdc .bg-info {
  background-color: #d9edf7;
}
.bootstrap-sfdc a.bg-info:hover {
  background-color: #afd9ee;
}
.bootstrap-sfdc .bg-warning {
  background-color: #fcf8e3;
}
.bootstrap-sfdc a.bg-warning:hover {
  background-color: #f7ecb5;
}
.bootstrap-sfdc .bg-danger {
  background-color: #f2dede;
}
.bootstrap-sfdc a.bg-danger:hover {
  background-color: #e4b9b9;
}
.bootstrap-sfdc .page-header {
  padding-bottom: 9px;
  margin: 40px 0 20px;
  border-bottom: 1px solid #eee;
}
.bootstrap-sfdc ul,
.bootstrap-sfdc ol {
  margin-top: 0;
  margin-bottom: 10px;
}
.bootstrap-sfdc ul ul,
.bootstrap-sfdc ol ul,
.bootstrap-sfdc ul ol,
.bootstrap-sfdc ol ol {
  margin-bottom: 0;
}
.bootstrap-sfdc .list-unstyled {
  padding-left: 0;
  list-style: none;
}
.bootstrap-sfdc .list-inline {
  padding-left: 0;
  margin-left: -5px;
  list-style: none;
}
.bootstrap-sfdc .list-inline > li {
  display: inline-block;
  padding-right: 5px;
  padding-left: 5px;
}
.bootstrap-sfdc dl {
  margin-top: 0;
  margin-bottom: 20px;
}
.bootstrap-sfdcdt,
.bootstrap-sfdc dd {
  line-height: 1.42857143;
}
.bootstrap-sfdc dt {
  font-weight: bold;
}
.bootstrap-sfdc dd {
  margin-left: 0;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .dl-horizontal dt {
    float: left;
    width: 160px;
    overflow: hidden;
    clear: left;
    text-align: right;
    text-overflow: ellipsis;
    white-space: nowrap;
  }
  .bootstrap-sfdc .dl-horizontal dd {
    margin-left: 180px;
  }
}
.bootstrap-sfdc abbr[title],
.bootstrap-sfdc abbr[data-original-title] {
  cursor: help;
  border-bottom: 1px dotted #777;
}
.bootstrap-sfdc .initialism {
  font-size: 90%;
  text-transform: uppercase;
}
.bootstrap-sfdc blockquote {
  padding: 10px 20px;
  margin: 0 0 20px;
  font-size: 17.5px;
  border-left: 5px solid #eee;
}
.bootstrap-sfdc blockquote p:last-child,
.bootstrap-sfdc blockquote ul:last-child,
.bootstrap-sfdc blockquote ol:last-child {
  margin-bottom: 0;
}
.bootstrap-sfdc blockquote footer,
.bootstrap-sfdc blockquote small,
.bootstrap-sfdc blockquote .small {
  display: block;
  font-size: 80%;
  line-height: 1.42857143;
  color: #777;
}
.bootstrap-sfdc blockquote footer:before,
.bootstrap-sfdc blockquote small:before,
.bootstrap-sfdc blockquote .small:before {
  content: '\2014 \00A0';
}
.bootstrap-sfdc .blockquote-reverse,
.bootstrap-sfdc blockquote.pull-right {
  padding-right: 15px;
  padding-left: 0;
  text-align: right;
  border-right: 5px solid #eee;
  border-left: 0;
}
.bootstrap-sfdc .blockquote-reverse footer:before,
.bootstrap-sfdc blockquote.pull-right footer:before,
.bootstrap-sfdc .blockquote-reverse small:before,
.bootstrap-sfdc blockquote.pull-right small:before,
.bootstrap-sfdc .blockquote-reverse .small:before,
.bootstrap-sfdc blockquote.pull-right .small:before {
  content: '';
}
.bootstrap-sfdc .blockquote-reverse footer:after,
.bootstrap-sfdc blockquote.pull-right footer:after,
.bootstrap-sfdc .blockquote-reverse small:after,
.bootstrap-sfdc blockquote.pull-right small:after,
.bootstrap-sfdc .blockquote-reverse .small:after,
.bootstrap-sfdc blockquote.pull-right .small:after {
  content: '\00A0 \2014';
}
.bootstrap-sfdc address {
  font-style: normal;
  line-height: 1.42857143;
}
.bootstrap-sfdc code,
.bootstrap-sfdc kbd,
.bootstrap-sfdc pre,
.bootstrap-sfdc samp {
  font-family: Menlo, Monaco, Consolas, "Courier New", monospace;
}
.bootstrap-sfdc code {
  padding: 2px 4px;
  font-size: 90%;
  color: #c7254e;
  background-color: #f9f2f4;
  border-radius: 4px;
}
.bootstrap-sfdc kbd {
  padding: 2px 4px;
  font-size: 90%;
  color: #fff;
  background-color: #333;
  border-radius: 3px;
  -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25);
          box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25);
}
.bootstrap-sfdc kbd kbd {
  padding: 0;
  font-size: 100%;
  font-weight: bold;
  -webkit-box-shadow: none;
          box-shadow: none;
}
.bootstrap-sfdc pre {
  display: block;
  padding: 9.5px;
  margin: 0 0 10px;
  font-size: 13px;
  line-height: 1.42857143;
  color: #333;
  word-break: break-all;
  word-wrap: break-word;
  background-color: #f5f5f5;
  border: 1px solid #ccc;
  border-radius: 4px;
}
.bootstrap-sfdc pre code {
  padding: 0;
  font-size: inherit;
  color: inherit;
  white-space: pre-wrap;
  background-color: transparent;
  border-radius: 0;
}
.bootstrap-sfdc .pre-scrollable {
  max-height: 340px;
  overflow-y: scroll;
}
.bootstrap-sfdc .container {
  padding-right: 15px;
  padding-left: 15px;
  margin-right: auto;
  margin-left: auto;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .container {
    width: 750px;
  }
}
@media (min-width: 992px) {
  .bootstrap-sfdc .container {
    width: 970px;
  }
}
@media (min-width: 1200px) {
  .bootstrap-sfdc .container {
    width: 1170px;
  }
}
.bootstrap-sfdc .container-fluid {
  padding-right: 15px;
  padding-left: 15px;
  margin-right: auto;
  margin-left: auto;
}
.bootstrap-sfdc .row {
  margin-right: -15px;
  margin-left: -15px;
}
.bootstrap-sfdc .col-xs-1, .bootstrap-sfdc .col-sm-1, .bootstrap-sfdc .col-md-1, .bootstrap-sfdc .col-lg-1, .bootstrap-sfdc.col-xs-2, 
.bootstrap-sfdc .col-sm-2, .bootstrap-sfdc .col-md-2, .bootstrap-sfdc .col-lg-2, .bootstrap-sfdc .col-xs-3, .bootstrap-sfdc .col-sm-3, 
.bootstrap-sfdc .col-md-3, .bootstrap-sfdc .col-lg-3, .bootstrap-sfdc .col-xs-4, .bootstrap-sfdc .col-sm-4, .bootstrap-sfdc .col-md-4, 
.bootstrap-sfdc .col-lg-4, .bootstrap-sfdc .col-xs-5, .bootstrap-sfdc .col-sm-5, .bootstrap-sfdc .col-md-5, .bootstrap-sfdc .col-lg-5, 
.bootstrap-sfdc .col-xs-6, .bootstrap-sfdc .col-sm-6, .bootstrap-sfdc .col-md-6, .bootstrap-sfdc .col-lg-6, .bootstrap-sfdc .col-xs-7, 
.bootstrap-sfdc .col-sm-7, .bootstrap-sfdc .col-md-7, .bootstrap-sfdc .col-lg-7, .bootstrap-sfdc .col-xs-8, .bootstrap-sfdc .col-sm-8, 
.bootstrap-sfdc .col-md-8, .bootstrap-sfdc .col-lg-8, .bootstrap-sfdc .col-xs-9, .bootstrap-sfdc .col-sm-9, .bootstrap-sfdc .col-md-9, 
.bootstrap-sfdc .col-lg-9, .bootstrap-sfdc .col-xs-10, .bootstrap-sfdc.col-sm-10, .bootstrap-sfdc .col-md-10, .bootstrap-sfdc .col-lg-10, 
.bootstrap-sfdc .col-xs-11, .bootstrap-sfdc .col-sm-11, .bootstrap-sfdc .col-md-11, .bootstrap-sfdc .col-lg-11, .bootstrap-sfdc .col-xs-12, 
.bootstrap-sfdc .col-sm-12, .bootstrap-sfdc .col-md-12, .bootstrap-sfdc .col-lg-12 {
  position: relative;
  min-height: 1px;
  padding-right: 15px;
  padding-left: 15px;
}
.bootstrap-sfdc .col-xs-1, .bootstrap-sfdc .col-xs-2, .bootstrap-sfdc .col-xs-3, 
.bootstrap-sfdc .col-xs-4, .bootstrap-sfdc .col-xs-5, .bootstrap-sfdc .col-xs-6, 
.bootstrap-sfdc .col-xs-7, .bootstrap-sfdc .col-xs-8, .bootstrap-sfdc .col-xs-9, 
.bootstrap-sfdc .col-xs-10, .bootstrap-sfdc .col-xs-11, .bootstrap-sfdc .col-xs-12 {
  float: left;
}
.bootstrap-sfdc .col-xs-12 {
  width: 100%;
}
.bootstrap-sfdc .col-xs-11 {
  width: 91.66666667%;
}
.bootstrap-sfdc .col-xs-10 {
  width: 83.33333333%;
}
.bootstrap-sfdc .col-xs-9 {
  width: 75%;
}
.bootstrap-sfdc .col-xs-8 {
  width: 66.66666667%;
}
.bootstrap-sfdc.col-xs-7 {
  width: 58.33333333%;
}
.bootstrap-sfdc .col-xs-6 {
  width: 50%;
}
.bootstrap-sfdc .col-xs-5 {
  width: 41.66666667%;
}
.bootstrap-sfdc .col-xs-4 {
  width: 33.33333333%;
}
.bootstrap-sfdc .col-xs-3 {
  width: 25%;
}
.bootstrap-sfdc .col-xs-2 {
  width: 16.66666667%;
}
.bootstrap-sfdc .col-xs-1 {
  width: 8.33333333%;
}
.bootstrap-sfdc .col-xs-pull-12 {
  right: 100%;
}
.bootstrap-sfdc .col-xs-pull-11 {
  right: 91.66666667%;
}
.bootstrap-sfdc .col-xs-pull-10 {
  right: 83.33333333%;
}
.bootstrap-sfdc .col-xs-pull-9 {
  right: 75%;
}
.bootstrap-sfdc .col-xs-pull-8 {
  right: 66.66666667%;
}
.bootstrap-sfdc .col-xs-pull-7 {
  right: 58.33333333%;
}
.bootstrap-sfdc .col-xs-pull-6 {
  right: 50%;
}
.bootstrap-sfdc .col-xs-pull-5 {
  right: 41.66666667%;
}
.bootstrap-sfdc .col-xs-pull-4 {
  right: 33.33333333%;
}
.bootstrap-sfdc .col-xs-pull-3 {
  right: 25%;
}
.bootstrap-sfdc .col-xs-pull-2 {
  right: 16.66666667%;
}
.bootstrap-sfdc .col-xs-pull-1 {
  right: 8.33333333%;
}
.bootstrap-sfdc .col-xs-pull-0 {
  right: auto;
}
.bootstrap-sfdc .col-xs-push-12 {
  left: 100%;
}
.bootstrap-sfdc .col-xs-push-11 {
  left: 91.66666667%;
}
.bootstrap-sfdc .col-xs-push-10 {
  left: 83.33333333%;
}
.bootstrap-sfdc .col-xs-push-9 {
  left: 75%;
}
.bootstrap-sfdc .col-xs-push-8 {
  left: 66.66666667%;
}
.bootstrap-sfdc .col-xs-push-7 {
  left: 58.33333333%;
}
.bootstrap-sfdc .col-xs-push-6 {
  left: 50%;
}
.bootstrap-sfdc .col-xs-push-5 {
  left: 41.66666667%;
}
.bootstrap-sfdc .col-xs-push-4 {
  left: 33.33333333%;
}
.bootstrap-sfdc .col-xs-push-3 {
  left: 25%;
}
.bootstrap-sfdc .col-xs-push-2 {
  left: 16.66666667%;
}
.bootstrap-sfdc .col-xs-push-1 {
  left: 8.33333333%;
}
.bootstrap-sfdc .col-xs-push-0 {
  left: auto;
}
.bootstrap-sfdc .col-xs-offset-12 {
  margin-left: 100%;
}
.bootstrap-sfdc .col-xs-offset-11 {
  margin-left: 91.66666667%;
}
.bootstrap-sfdc .col-xs-offset-10 {
  margin-left: 83.33333333%;
}
.bootstrap-sfdc .col-xs-offset-9 {
  margin-left: 75%;
}
.bootstrap-sfdc .col-xs-offset-8 {
  margin-left: 66.66666667%;
}
.bootstrap-sfdc .col-xs-offset-7 {
  margin-left: 58.33333333%;
}
.bootstrap-sfdc .col-xs-offset-6 {
  margin-left: 50%;
}
.bootstrap-sfdc .col-xs-offset-5 {
  margin-left: 41.66666667%;
}
.bootstrap-sfdc .col-xs-offset-4 {
  margin-left: 33.33333333%;
}
.bootstrap-sfdc .col-xs-offset-3 {
  margin-left: 25%;
}
.bootstrap-sfdc .col-xs-offset-2 {
  margin-left: 16.66666667%;
}
.bootstrap-sfdc .col-xs-offset-1 {
  margin-left: 8.33333333%;
}
.bootstrap-sfdc .col-xs-offset-0 {
  margin-left: 0;
}
@media (min-width: 768px) {
  .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
    float: left;
  }
  .col-sm-12 {
    width: 100%;
  }
  .col-sm-11 {
    width: 91.66666667%;
  }
  .col-sm-10 {
    width: 83.33333333%;
  }
  .col-sm-9 {
    width: 75%;
  }
  .col-sm-8 {
    width: 66.66666667%;
  }
  .col-sm-7 {
    width: 58.33333333%;
  }
  .col-sm-6 {
    width: 50%;
  }
  .col-sm-5 {
    width: 41.66666667%;
  }
  .col-sm-4 {
    width: 33.33333333%;
  }
  .col-sm-3 {
    width: 25%;
  }
  .col-sm-2 {
    width: 16.66666667%;
  }
  .col-sm-1 {
    width: 8.33333333%;
  }
  .col-sm-pull-12 {
    right: 100%;
  }
  .col-sm-pull-11 {
    right: 91.66666667%;
  }
  .col-sm-pull-10 {
    right: 83.33333333%;
  }
  .col-sm-pull-9 {
    right: 75%;
  }
  .col-sm-pull-8 {
    right: 66.66666667%;
  }
  .col-sm-pull-7 {
    right: 58.33333333%;
  }
  .col-sm-pull-6 {
    right: 50%;
  }
  .col-sm-pull-5 {
    right: 41.66666667%;
  }
  .col-sm-pull-4 {
    right: 33.33333333%;
  }
  .col-sm-pull-3 {
    right: 25%;
  }
  .col-sm-pull-2 {
    right: 16.66666667%;
  }
  .col-sm-pull-1 {
    right: 8.33333333%;
  }
  .col-sm-pull-0 {
    right: auto;
  }
  .col-sm-push-12 {
    left: 100%;
  }
  .col-sm-push-11 {
    left: 91.66666667%;
  }
  .col-sm-push-10 {
    left: 83.33333333%;
  }
  .col-sm-push-9 {
    left: 75%;
  }
  .col-sm-push-8 {
    left: 66.66666667%;
  }
  .col-sm-push-7 {
    left: 58.33333333%;
  }
  .col-sm-push-6 {
    left: 50%;
  }
  .col-sm-push-5 {
    left: 41.66666667%;
  }
  .col-sm-push-4 {
    left: 33.33333333%;
  }
  .col-sm-push-3 {
    left: 25%;
  }
  .col-sm-push-2 {
    left: 16.66666667%;
  }
  .col-sm-push-1 {
    left: 8.33333333%;
  }
  .col-sm-push-0 {
    left: auto;
  }
  .col-sm-offset-12 {
    margin-left: 100%;
  }
  .col-sm-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-sm-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-sm-offset-9 {
    margin-left: 75%;
  }
  .col-sm-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-sm-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-sm-offset-6 {
    margin-left: 50%;
  }
  .col-sm-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-sm-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-sm-offset-3 {
    margin-left: 25%;
  }
  .col-sm-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-sm-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-sm-offset-0 {
    margin-left: 0;
  }
}
@media (min-width: 992px) {
  .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
    float: left;
  }
  .col-md-12 {
    width: 100%;
  }
  .col-md-11 {
    width: 91.66666667%;
  }
  .col-md-10 {
    width: 83.33333333%;
  }
  .col-md-9 {
    width: 75%;
  }
  .col-md-8 {
    width: 66.66666667%;
  }
  .col-md-7 {
    width: 58.33333333%;
  }
  .col-md-6 {
    width: 50%;
  }
  .col-md-5 {
    width: 41.66666667%;
  }
  .col-md-4 {
    width: 33.33333333%;
  }
  .col-md-3 {
    width: 25%;
  }
  .col-md-2 {
    width: 16.66666667%;
  }
  .col-md-1 {
    width: 8.33333333%;
  }
  .col-md-pull-12 {
    right: 100%;
  }
  .col-md-pull-11 {
    right: 91.66666667%;
  }
  .col-md-pull-10 {
    right: 83.33333333%;
  }
  .col-md-pull-9 {
    right: 75%;
  }
  .col-md-pull-8 {
    right: 66.66666667%;
  }
  .col-md-pull-7 {
    right: 58.33333333%;
  }
  .col-md-pull-6 {
    right: 50%;
  }
  .col-md-pull-5 {
    right: 41.66666667%;
  }
  .col-md-pull-4 {
    right: 33.33333333%;
  }
  .col-md-pull-3 {
    right: 25%;
  }
  .col-md-pull-2 {
    right: 16.66666667%;
  }
  .col-md-pull-1 {
    right: 8.33333333%;
  }
  .col-md-pull-0 {
    right: auto;
  }
  .col-md-push-12 {
    left: 100%;
  }
  .col-md-push-11 {
    left: 91.66666667%;
  }
  .col-md-push-10 {
    left: 83.33333333%;
  }
  .col-md-push-9 {
    left: 75%;
  }
  .col-md-push-8 {
    left: 66.66666667%;
  }
  .col-md-push-7 {
    left: 58.33333333%;
  }
  .col-md-push-6 {
    left: 50%;
  }
  .col-md-push-5 {
    left: 41.66666667%;
  }
  .col-md-push-4 {
    left: 33.33333333%;
  }
  .col-md-push-3 {
    left: 25%;
  }
  .col-md-push-2 {
    left: 16.66666667%;
  }
  .col-md-push-1 {
    left: 8.33333333%;
  }
  .col-md-push-0 {
    left: auto;
  }
  .col-md-offset-12 {
    margin-left: 100%;
  }
  .col-md-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-md-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-md-offset-9 {
    margin-left: 75%;
  }
  .col-md-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-md-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-md-offset-6 {
    margin-left: 50%;
  }
  .col-md-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-md-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-md-offset-3 {
    margin-left: 25%;
  }
  .col-md-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-md-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-md-offset-0 {
    margin-left: 0;
  }
}
@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
    float: left;
  }
  .col-lg-12 {
    width: 100%;
  }
  .col-lg-11 {
    width: 91.66666667%;
  }
  .col-lg-10 {
    width: 83.33333333%;
  }
  .col-lg-9 {
    width: 75%;
  }
  .col-lg-8 {
    width: 66.66666667%;
  }
  .col-lg-7 {
    width: 58.33333333%;
  }
  .col-lg-6 {
    width: 50%;
  }
  .col-lg-5 {
    width: 41.66666667%;
  }
  .col-lg-4 {
    width: 33.33333333%;
  }
  .col-lg-3 {
    width: 25%;
  }
  .col-lg-2 {
    width: 16.66666667%;
  }
  .col-lg-1 {
    width: 8.33333333%;
  }
  .col-lg-pull-12 {
    right: 100%;
  }
  .col-lg-pull-11 {
    right: 91.66666667%;
  }
  .col-lg-pull-10 {
    right: 83.33333333%;
  }
  .col-lg-pull-9 {
    right: 75%;
  }
  .col-lg-pull-8 {
    right: 66.66666667%;
  }
  .col-lg-pull-7 {
    right: 58.33333333%;
  }
  .col-lg-pull-6 {
    right: 50%;
  }
  .col-lg-pull-5 {
    right: 41.66666667%;
  }
  .col-lg-pull-4 {
    right: 33.33333333%;
  }
  .col-lg-pull-3 {
    right: 25%;
  }
  .col-lg-pull-2 {
    right: 16.66666667%;
  }
  .col-lg-pull-1 {
    right: 8.33333333%;
  }
  .col-lg-pull-0 {
    right: auto;
  }
  .col-lg-push-12 {
    left: 100%;
  }
  .col-lg-push-11 {
    left: 91.66666667%;
  }
  .col-lg-push-10 {
    left: 83.33333333%;
  }
  .col-lg-push-9 {
    left: 75%;
  }
  .col-lg-push-8 {
    left: 66.66666667%;
  }
  .col-lg-push-7 {
    left: 58.33333333%;
  }
  .col-lg-push-6 {
    left: 50%;
  }
  .col-lg-push-5 {
    left: 41.66666667%;
  }
  .col-lg-push-4 {
    left: 33.33333333%;
  }
  .col-lg-push-3 {
    left: 25%;
  }
  .col-lg-push-2 {
    left: 16.66666667%;
  }
  .col-lg-push-1 {
    left: 8.33333333%;
  }
  .col-lg-push-0 {
    left: auto;
  }
  .col-lg-offset-12 {
    margin-left: 100%;
  }
  .col-lg-offset-11 {
    margin-left: 91.66666667%;
  }
  .col-lg-offset-10 {
    margin-left: 83.33333333%;
  }
  .col-lg-offset-9 {
    margin-left: 75%;
  }
  .col-lg-offset-8 {
    margin-left: 66.66666667%;
  }
  .col-lg-offset-7 {
    margin-left: 58.33333333%;
  }
  .col-lg-offset-6 {
    margin-left: 50%;
  }
  .col-lg-offset-5 {
    margin-left: 41.66666667%;
  }
  .col-lg-offset-4 {
    margin-left: 33.33333333%;
  }
  .col-lg-offset-3 {
    margin-left: 25%;
  }
  .col-lg-offset-2 {
    margin-left: 16.66666667%;
  }
  .col-lg-offset-1 {
    margin-left: 8.33333333%;
  }
  .col-lg-offset-0 {
    margin-left: 0;
  }
}
.bootstrap-sfdc table {
  background-color: transparent;
}
.bootstrap-sfdc caption {
  padding-top: 8px;
  padding-bottom: 8px;
  color: #777;
  text-align: left;
}
.bootstrap-sfdc th {
  text-align: left;
}
.bootstrap-sfdc .table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 20px;
}
.bootstrap-sfdc .table > thead > tr > th,
.bootstrap-sfdc .table > tbody > tr > th,
.bootstrap-sfdc .table > tfoot > tr > th,
.bootstrap-sfdc .table > thead > tr > td,
.bootstrap-sfdc .table > tbody > tr > td,
.bootstrap-sfdc .table > tfoot > tr > td {
  padding: 8px;
  line-height: 1.42857143;
  vertical-align: top;
  border-top: 1px solid #ddd;
}
.bootstrap-sfdc .table > thead > tr > th {
  vertical-align: bottom;
  border-bottom: 2px solid #ddd;
}
.bootstrap-sfdc .table > caption + thead > tr:first-child > th,
.bootstrap-sfdc .table > colgroup + thead > tr:first-child > th,
.bootstrap-sfdc .table > thead:first-child > tr:first-child > th,
.bootstrap-sfdc .table > caption + thead > tr:first-child > td,
.bootstrap-sfdc .table > colgroup + thead > tr:first-child > td,
.bootstrap-sfdc .table > thead:first-child > tr:first-child > td {
  border-top: 0;
}
.bootstrap-sfdc .table > tbody + tbody {
  border-top: 2px solid #ddd;
}
.bootstrap-sfdc .table .table {
  background-color: #fff;
}
.bootstrap-sfdc .table-condensed > thead > tr > th,
.bootstrap-sfdc .table-condensed > tbody > tr > th,
.bootstrap-sfdc .table-condensed > tfoot > tr > th,
.bootstrap-sfdc .table-condensed > thead > tr > td,
.bootstrap-sfdc .table-condensed > tbody > tr > td,
.bootstrap-sfdc .table-condensed > tfoot > tr > td {
  padding: 5px;
}
.bootstrap-sfdc .table-bordered {
  border: 1px solid #ddd;
}
.bootstrap-sfdc .table-bordered > thead > tr > th,
.bootstrap-sfdc .table-bordered > tbody > tr > th,
.bootstrap-sfdc .table-bordered > tfoot > tr > th,
.bootstrap-sfdc .table-bordered > thead > tr > td,
.bootstrap-sfdc .table-bordered > tbody > tr > td,
.bootstrap-sfdc .table-bordered > tfoot > tr > td {
  border: 1px solid #ddd;
}
.bootstrap-sfdc .table-bordered > thead > tr > th,
.bootstrap-sfdc .table-bordered > thead > tr > td {
  border-bottom-width: 2px;
}
.bootstrap-sfdc .table-striped > tbody > tr:nth-child(odd) {
  background-color: #f9f9f9;
}
.bootstrap-sfdc .table-hover > tbody > tr:hover {
  background-color: #f5f5f5;
}
.bootstrap-sfdc table col[class*="col-"] {
  position: static;
  display: table-column;
  float: none;
}
.bootstrap-sfdc table td[class*="col-"],
.bootstrap-sfdc table th[class*="col-"] {
  position: static;
  display: table-cell;
  float: none;
}
.bootstrap-sfdc .table > thead > tr > td.active,
.bootstrap-sfdc .table > tbody > tr > td.active,
.bootstrap-sfdc .table > tfoot > tr > td.active,
.bootstrap-sfdc .table > thead > tr > th.active,
.bootstrap-sfdc .table > tbody > tr > th.active,
.bootstrap-sfdc .table > tfoot > tr > th.active,
.bootstrap-sfdc .table > thead > tr.active > td,
.bootstrap-sfdc .table > tbody > tr.active > td,
.bootstrap-sfdc .table > tfoot > tr.active > td,
.bootstrap-sfdc .table > thead > tr.active > th,
.bootstrap-sfdc .table > tbody > tr.active > th,
.bootstrap-sfdc .table > tfoot > tr.active > th {
  background-color: #f5f5f5;
}
.bootstrap-sfdc .table-hover > tbody > tr > td.active:hover,
.bootstrap-sfdc  .table-hover > tbody > tr > td.active:hover,
.bootstrap-sfdc  .table-hover > tbody > tr > th.active:hover,
.bootstrap-sfdc  .table-hover > tbody > tr.active:hover > td,
.bootstrap-sfdc  .table-hover > tbody > tr:hover > .active,
.bootstrap-sfdc  .table-hover > tbody > tr.active:hover > th {
}
.bootstrap-sfdc .table > tbody > tr > td.success,
.bootstrap-sfdc .table > thead > tr > td.success,
.bootstrap-sfdc .table > tbody > tr > td.success,
.bootstrap-sfdc .table > tfoot > tr > td.success,
.bootstrap-sfdc .table > thead > tr > th.success,
.bootstrap-sfdc .table > tbody > tr > th.success,
.bootstrap-sfdc .table > tfoot > tr > th.success,
.bootstrap-sfdc .table > thead > tr.success > td,
.bootstrap-sfdc .table > tbody > tr.success > td,
.bootstrap-sfdc .table > tfoot > tr.success > td,
.bootstrap-sfdc .table > thead > tr.success > th,
.bootstrap-sfdc .table > tbody > tr.success > th,
.bootstrap-sfdc .table > tfoot > tr.success > th {
}
.bootstrap-sfdc .table-hover > tbody > tr > td.success:hover,
.bootstrap-sfdc .table-hover > tbody > tr > th.success:hover,
.bootstrap-sfdc .table-hover > tbody > tr.success:hover > td,
.bootstrap-sfdc .table-hover > tbody > tr:hover > .success,
.bootstrap-sfdc .table-hover > tbody > tr.success:hover > th {
  background-color: #d0e9c6;
}
.bootstrap-sfdc .table > thead > tr > td.info,
.bootstrap-sfdc .table > tbody > tr > td.info,
.bootstrap-sfdc .table > tfoot > tr > td.info,
.bootstrap-sfdc .table > thead > tr > th.info,
.bootstrap-sfdc .table > tbody > tr > th.info,
.bootstrap-sfdc .table > tfoot > tr > th.info,
.bootstrap-sfdc .table > thead > tr.info > td,
.bootstrap-sfdc .table > tbody > tr.info > td,
.bootstrap-sfdc .table > tfoot > tr.info > td,
.bootstrap-sfdc .table > thead > tr.info > th,
.bootstrap-sfdc .table > tbody > tr.info > th,
.bootstrap-sfdc .table > tfoot > tr.info > th {
  background-color: #d9edf7;
}
.bootstrap-sfdc .table-hover > tbody > tr > td.info:hover,
.bootstrap-sfdc .table-hover > tbody > tr > th.info:hover,
.bootstrap-sfdc .table-hover > tbody > tr.info:hover > td,
.bootstrap-sfdc .table-hover > tbody > tr:hover > .info,
.bootstrap-sfdc .table-hover > tbody > tr.info:hover > th {
  background-color: #c4e3f3;
}
.bootstrap-sfdc .table > thead > tr > td.warning,
.bootstrap-sfdc .table > tbody > tr > td.warning,
.bootstrap-sfdc .table > tfoot > tr > td.warning,
.bootstrap-sfdc .table > thead > tr > th.warning,
.bootstrap-sfdc .table > tbody > tr > th.warning,
.bootstrap-sfdc .table > tfoot > tr > th.warning,
.bootstrap-sfdc .table > thead > tr.warning > td,
.bootstrap-sfdc .table > tbody > tr.warning > td,
.bootstrap-sfdc .table > thead > tr.warning > th,
.bootstrap-sfdc .table > tbody > tr.warning > th,
.bootstrap-sfdc .table > tfoot > tr.warning > th {
}
.bootstrap-sfdc .table-hover > tbody > tr > td.warning:hover,
.bootstrap-sfdc .table-hover > tbody > tr > th.warning:hover,
.bootstrap-sfdc .table-hover > tbody > tr.warning:hover > td,
.bootstrap-sfdc .table-hover > tbody > tr:hover > .warning,
.bootstrap-sfdc .table-hover > tbody > tr.warning:hover > th {
  background-color: #faf2cc;
}
.bootstrap-sfdc .table > thead > tr > td.danger,
.bootstrap-sfdc .table > tbody > tr > td.danger,
.bootstrap-sfdc .table > tfoot > tr > td.danger,
.bootstrap-sfdc .table > thead > tr > th.danger,
.bootstrap-sfdc .table > tbody > tr > th.danger,
.bootstrap-sfdc .table > tfoot > tr > th.danger,
.bootstrap-sfdc .table > thead > tr.danger > td,
.bootstrap-sfdc .table > tbody > tr.danger > td,
.bootstrap-sfdc .table > tfoot > tr.danger > td,
.bootstrap-sfdc .table > thead > tr.danger > th,
.bootstrap-sfdc .table > tbody > tr.danger > th,
.bootstrap-sfdc .table > tfoot > tr.danger > th {
  background-color: #f2dede;
}
.bootstrap-sfdc .table-hover > tbody > tr > td.danger:hover,
.bootstrap-sfdc .table-hover > tbody > tr > th.danger:hover,
.bootstrap-sfdc .table-hover > tbody > tr.danger:hover > td,
.bootstrap-sfdc.table-hover > tbody > tr:hover > .danger,
.bootstrap-sfdc .table-hover > tbody > tr.danger:hover > th {
  background-color: #ebcccc;
}
.bootstrap-sfdc  .table-responsive {
  min-height: .01%;
  overflow-x: auto;
}
@media screen and (max-width: 767px) {
  .bootstrap-sfdc  .table-responsive {
    width: 100%;
    margin-bottom: 15px;
    overflow-y: hidden;
    -ms-overflow-style: -ms-autohiding-scrollbar;
    border: 1px solid #ddd;
  }
  .bootstrap-sfdc  .table-responsive > .table {
    margin-bottom: 0;
  }
  .bootstrap-sfdc  .table-responsive > .table > thead > tr > th,
  .bootstrap-sfdc  .table-responsive > .table > tbody > tr > th,
  .bootstrap-sfdc  .table-responsive > .table > tfoot > tr > th,
  .bootstrap-sfdc  .table-responsive > .table > thead > tr > td,
  .bootstrap-sfdc .table-responsive > .table > tbody > tr > td,
  .bootstrap-sfdc  .table-responsive > .table > tfoot > tr > td {
    white-space: nowrap;
  }
  .bootstrap-sfdc  .table-responsive > .table-bordered {
    border: 0;
  }
  .bootstrap-sfdc  .table-responsive > .table-bordered > thead > tr > th:first-child,
  .bootstrap-sfdc  .table-responsive > .table-bordered > tbody > tr > th:first-child,
  .bootstrap-sfdc  .table-responsive > .table-bordered > tfoot > tr > th:first-child,
  .bootstrap-sfdc  .table-responsive > .table-bordered > thead > tr > td:first-child,
  .bootstrap-sfdc  .table-responsive > .table-bordered > tbody > tr > td:first-child,
  .bootstrap-sfdc  .table-responsive > .table-bordered > tfoot > tr > td:first-child {
    border-left: 0;
  }
  .bootstrap-sfdc  .table-responsive > .table-bordered > thead > tr > th:last-child,
  .bootstrap-sfdc .table-responsive > .table-bordered > tbody > tr > th:last-child,
  .bootstrap-sfdc .table-responsive > .table-bordered > tfoot > tr > th:last-child,
  .bootstrap-sfdc .table-responsive > .table-bordered > thead > tr > td:last-child,
  .bootstrap-sfdc .table-responsive > .table-bordered > tbody > tr > td:last-child,
  .bootstrap-sfdc .table-responsive > .table-bordered > tfoot > tr > td:last-child {
    border-right: 0;
  }
  .bootstrap-sfdc .table-responsive > .table-bordered > tbody > tr:last-child > th,
  .bootstrap-sfdc .table-responsive > .table-bordered > tfoot > tr:last-child > th,
  .bootstrap-sfdc .table-responsive > .table-bordered > tbody > tr:last-child > td,
  .bootstrap-sfdc .table-responsive > .table-bordered > tfoot > tr:last-child > td {
    border-bottom: 0;
  }
}
.bootstrap-sfdc fieldset {
  min-width: 0;
  padding: 0;
  margin: 0;
  border: 0;
}
.bootstrap-sfdc legend {
  display: block;
  width: 100%;
  padding: 0;
  margin-bottom: 20px;
  font-size: 21px;
  line-height: inherit;
  color: #333;
  border: 0;
  border-bottom: 1px solid #e5e5e5;
}
.bootstrap-sfdc label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-weight: bold;
}
.bootstrap-sfdcinput[type="search"] {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}
.bootstrap-sfdc input[type="radio"],
.bootstrap-sfdc input[type="checkbox"] {
  margin: 4px 0 0;
  margin-top: 1px \9;
  line-height: normal;
}
.bootstrap-sfdc input[type="file"] {
  display: block;
}
.bootstrap-sfdc input[type="range"] {
  display: block;
  width: 100%;
}
.bootstrap-sfdc select[multiple],
.bootstrap-sfdc select[size] {
  height: auto;
}
.bootstrap-sfdc input[type="file"]:focus,
.bootstrap-sfdc input[type="radio"]:focus,
.bootstrap-sfdc input[type="checkbox"]:focus {
  outline: thin dotted;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.bootstrap-sfdc output {
  display: block;
  padding-top: 7px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
}
.bootstrap-sfdc.form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
  -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
       -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
          transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}
.bootstrap-sfdc .form-control:focus {
  border-color: #66afe9;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, .6);
          box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, .6);
}
.bootstrap-sfdc .form-control::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.bootstrap-sfdc .form-control:-ms-input-placeholder {
  color: #999;
}
.bootstrap-sfdc .form-control::-webkit-input-placeholder {
  color: #999;
}
.bootstrap-sfdc .form-control[disabled],
.bootstrap-sfdc .form-control[readonly],
.bootstrap-sfdc fieldset[disabled] .form-control {
  cursor: not-allowed;
  background-color: #eee;
  opacity: 1;
}
.bootstrap-sfdc textarea.form-control {
  height: auto;
}
.bootstrap-sfdc input[type="search"] {
  -webkit-appearance: none;
}
@media screen and (-webkit-min-device-pixel-ratio: 0) {
.bootstrap-sfdc input[type="date"],
.bootstrap-sfdc  input[type="time"],
.bootstrap-sfdc  input[type="datetime-local"],
.bootstrap-sfdc  input[type="month"] {
    line-height: 34px;
  }
.bootstrap-sfdc  input[type="date"].input-sm,
.bootstrap-sfdc  input[type="time"].input-sm,
.bootstrap-sfdc  input[type="datetime-local"].input-sm,
.bootstrap-sfdc  input[type="month"].input-sm {
    line-height: 30px;
  }
.bootstrap-sfdc  input[type="date"].input-lg,
.bootstrap-sfdc  input[type="time"].input-lg,
.bootstrap-sfdc  input[type="datetime-local"].input-lg,
.bootstrap-sfdc  input[type="month"].input-lg {
    line-height: 46px;
  }
}
.bootstrap-sfdc .form-group {
  margin-bottom: 15px;
}
.bootstrap-sfdc .radio,
.bootstrap-sfdc .checkbox {
  position: relative;
  display: block;
  margin-top: 10px;
  margin-bottom: 10px;
}
.bootstrap-sfdc .radio label,
.bootstrap-sfdc .checkbox label {
  min-height: 20px;
  padding-left: 20px;
  margin-bottom: 0;
  font-weight: normal;
  cursor: pointer;
}
.bootstrap-sfdc .radio input[type="radio"],
.bootstrap-sfdc .radio-inline input[type="radio"],
.bootstrap-sfdc .checkbox input[type="checkbox"],
.bootstrap-sfdc .checkbox-inline input[type="checkbox"] {
  position: absolute;
  margin-top: 4px \9;
  margin-left: -20px;
}
.bootstrap-sfdc .radio + .radio,
.bootstrap-sfdc .checkbox + .checkbox {
  margin-top: -5px;
}
.bootstrap-sfdc .radio-inline,
.bootstrap-sfdc .checkbox-inline {
  display: inline-block;
  padding-left: 20px;
  margin-bottom: 0;
  font-weight: normal;
  vertical-align: middle;
  cursor: pointer;
}
.bootstrap-sfdc .radio-inline + .radio-inline,
.bootstrap-sfdc .checkbox-inline + .checkbox-inline {
  margin-top: 0;
  margin-left: 10px;
}
.bootstrap-sfdc input[type="radio"][disabled],
.bootstrap-sfdc input[type="checkbox"][disabled],
.bootstrap-sfdc input[type="radio"].disabled,
.bootstrap-sfdc input[type="checkbox"].disabled,
.bootstrap-sfdc fieldset[disabled] input[type="radio"],
.bootstrap-sfdc fieldset[disabled] input[type="checkbox"] {
  cursor: not-allowed;
}
.bootstrap-sfdc .radio-inline.disabled,
.bootstrap-sfdc .checkbox-inline.disabled,
.bootstrap-sfdc fieldset[disabled] .radio-inline,
.bootstrap-sfdc fieldset[disabled] .checkbox-inline {
  cursor: not-allowed;
}
.bootstrap-sfdc .radio.disabled label,
.bootstrap-sfdc .checkbox.disabled label,
.bootstrap-sfdc fieldset[disabled] .radio label,
.bootstrap-sfdc fieldset[disabled] .checkbox label {
  cursor: not-allowed;
}
.bootstrap-sfdc .form-control-static {
  padding-top: 7px;
  padding-bottom: 7px;
  margin-bottom: 0;
}
.bootstrap-sfdc .form-control-static.input-lg,
.bootstrap-sfdc .form-control-static.input-sm {
  padding-right: 0;
  padding-left: 0;
}
.bootstrap-sfdc .input-sm,
.bootstrap-sfdc .form-group-sm .form-control {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.bootstrap-sfdc select.input-sm,
.bootstrap-sfdc select.form-group-sm .form-control {
  height: 30px;
  line-height: 30px;
}
.bootstrap-sfdc textarea.input-sm,
.bootstrap-sfdc textarea.form-group-sm .form-control,
.bootstrap-sfdc select[multiple].input-sm,
.bootstrap-sfdc select[multiple].form-group-sm .form-control {
  height: auto;
}
.bootstrap-sfdc .input-lg,
.bootstrap-sfdc .form-group-lg .form-control {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}
.bootstrap-sfdc select.input-lg,
.bootstrap-sfdc select.form-group-lg .form-control {
  height: 46px;
  line-height: 46px;
}
.bootstrap-sfdc textarea.input-lg,
.bootstrap-sfdc textarea.form-group-lg .form-control,
.bootstrap-sfdc select[multiple].input-lg,
.bootstrap-sfdc select[multiple].form-group-lg .form-control {
  height: auto;
}
.bootstrap-sfdc .has-feedback {
  position: relative;
}
.bootstrap-sfdc .has-feedback .form-control {
  padding-right: 42.5px;
}
.bootstrap-sfdc .form-control-feedback {
  position: absolute;
  top: 0;
  right: 0;
  z-index: 2;
  display: block;
  width: 34px;
  height: 34px;
  line-height: 34px;
  text-align: center;
  pointer-events: none;
}
.bootstrap-sfdc.input-lg + .form-control-feedback {
  width: 46px;
  height: 46px;
  line-height: 46px;
}
.bootstrap-sfdc .input-sm + .form-control-feedback {
  width: 30px;
  height: 30px;
  line-height: 30px;
}
.bootstrap-sfdc .has-success .help-block,
.bootstrap-sfdc .has-success .control-label,
.bootstrap-sfdc .has-success .radio,
.bootstrap-sfdc .has-success .checkbox,
.bootstrap-sfdc .has-success .radio-inline,
.bootstrap-sfdc .has-success .checkbox-inline,
.bootstrap-sfdc .has-success.radio label,
.bootstrap-sfdc .has-success.checkbox label,
.bootstrap-sfdc .has-success.radio-inline label,
.bootstrap-sfdc .has-success.checkbox-inline label {
  color: #3c763d;
}
.bootstrap-sfdc .has-success .form-control {
  border-color: #3c763d;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}
.bootstrap-sfdc .has-success .form-control:focus {
  border-color: #2b542c;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
}
.bootstrap-sfdc .has-success .input-group-addon {
  color: #3c763d;
  background-color: #dff0d8;
  border-color: #3c763d;
}
.bootstrap-sfdc .has-success .form-control-feedback {
  color: #3c763d;
}
.bootstrap-sfdc .has-warning .help-block,
.bootstrap-sfdc .has-warning .control-label,
.bootstrap-sfdc .has-warning .radio,
.bootstrap-sfdc .has-warning .checkbox,
.bootstrap-sfdc .has-warning .radio-inline,
.bootstrap-sfdc .has-warning .checkbox-inline,
.bootstrap-sfdc .has-warning.radio label,
.bootstrap-sfdc .has-warning.checkbox label,
.bootstrap-sfdc .has-warning.radio-inline label,
.bootstrap-sfdc .has-warning.checkbox-inline label {
  color: #8a6d3b;
}
.bootstrap-sfdc .has-warning .form-control {
  border-color: #8a6d3b;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}
.bootstrap-sfdc .has-warning .form-control:focus {
  border-color: #66512c;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
}
.bootstrap-sfdc .has-warning .input-group-addon {
  color: #8a6d3b;
  background-color: #fcf8e3;
  border-color: #8a6d3b;
}
.bootstrap-sfdc .has-warning .form-control-feedback {
  color: #8a6d3b;
}
.bootstrap-sfdc .has-error .help-block,
.bootstrap-sfdc .has-error .control-label,
.bootstrap-sfdc.has-error .radio,
.bootstrap-sfdc .has-error .checkbox,
.bootstrap-sfdc .has-error .radio-inline,
.bootstrap-sfdc .has-error .checkbox-inline,
.bootstrap-sfdc .has-error.radio label,
.bootstrap-sfdc .has-error.checkbox label,
.bootstrap-sfdc .has-error.radio-inline label,
.bootstrap-sfdc .has-error.checkbox-inline label {
  color: #a94442;
}
.bootstrap-sfdc .has-error .form-control {
  border-color: #a94442;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}
.bootstrap-sfdc .has-error .form-control:focus {
  border-color: #843534;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
}
.bootstrap-sfdc .has-error .input-group-addon {
  color: #a94442;
  background-color: #f2dede;
  border-color: #a94442;
}
.bootstrap-sfdc .has-error .form-control-feedback {
  color: #a94442;
}
.bootstrap-sfdc .has-feedback label ~ .form-control-feedback {
  top: 25px;
}
.bootstrap-sfdc .has-feedback label.sr-only ~ .form-control-feedback {
  top: 0;
}
.bootstrap-sfdc .help-block {
  display: block;
  margin-top: 5px;
  margin-bottom: 10px;
  color: #737373;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .form-inline .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .form-inline .form-control {
    display: inline-block;
    width: auto;
    vertical-align: middle;
  }
  .bootstrap-sfdc .form-inline .form-control-static {
    display: inline-block;
  }
  .bootstrap-sfdc .form-inline .input-group {
    display: inline-table;
    vertical-align: middle;
  }
  .bootstrap-sfdc .form-inline .input-group .input-group-addon,
  .bootstrap-sfdc .form-inline .input-group .input-group-btn,
  .bootstrap-sfdc .form-inline .input-group .form-control {
    width: auto;
  }
  .bootstrap-sfdc .form-inline .input-group > .form-control {
    width: 100%;
  }
  .bootstrap-sfdc .form-inline .control-label {
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .form-inline .radio,
  .bootstrap-sfdc .form-inline .checkbox {
    display: inline-block;
    margin-top: 0;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .form-inline .radio label,
  .bootstrap-sfdc .form-inline .checkbox label {
    padding-left: 0;
  }
  .bootstrap-sfdc .form-inline .radio input[type="radio"],
  .bootstrap-sfdc .form-inline .checkbox input[type="checkbox"] {
    position: relative;
    margin-left: 0;
  }
  .bootstrap-sfdc .form-inline .has-feedback .form-control-feedback {
    top: 0;
  }
}
.bootstrap-sfdc .form-horizontal .radio,
.bootstrap-sfdc .form-horizontal .checkbox,
.bootstrap-sfdc .form-horizontal .radio-inline,
.bootstrap-sfdc .form-horizontal .checkbox-inline {
  padding-top: 7px;
  margin-top: 0;
  margin-bottom: 0;
}
.bootstrap-sfdc .form-horizontal .radio,
.bootstrap-sfdc .form-horizontal .checkbox {
  min-height: 27px;
}
.bootstrap-sfdc .form-horizontal .form-group {
  margin-right: -15px;
  margin-left: -15px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .form-horizontal .control-label {
    padding-top: 7px;
    margin-bottom: 0;
    text-align: right;
  }
}
.bootstrap-sfdc .form-horizontal .has-feedback .form-control-feedback {
  right: 15px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .form-horizontal .form-group-lg .control-label {
    padding-top: 14.3px;
  }
}
@media (min-width: 768px) {
  .bootstrap-sfdc .form-horizontal .form-group-sm .control-label {
    padding-top: 6px;
  }
}
.bootstrap-sfdc .btn {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.42857143;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px;
}
.bootstrap-sfdc .btn:focus,
.bootstrap-sfdc .btn:active:focus,
.bootstrap-sfdc .btn.active:focus,
.bootstrap-sfdc .btn.focus,
.bootstrap-sfdc .btn:active.focus,
.bootstrap-sfdc .btn.active.focus {
  outline: thin dotted;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.bootstrap-sfdc .btn:hover,
.bootstrap-sfdc .btn:focus,
.bootstrap-sfdc .btn.focus {
  color: #333; 
  text-decoration: none;
}
.bootstrap-sfdc .btn:active,
.bootstrap-sfdc .btn.active {
  background-image: none;
  outline: 0;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
          box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
}
.bootstrap-sfdc .btn.disabled,
.bootstrap-sfdc .btn[disabled],
.bootstrap-sfdc fieldset[disabled] .btn {
  pointer-events: none;
  cursor: not-allowed;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
          box-shadow: none;
  opacity: .65;
}
.bootstrap-sfdc .btn-default {
  color: #333;
  background-color: #fff;
  border-color: #ccc;
}
.bootstrap-sfdc .btn-default:hover,
.bootstrap-sfdc .btn-default:focus,
.bootstrap-sfdc .btn-default.focus,
.bootstrap-sfdc .btn-default:active,
.bootstrap-sfdc .btn-default.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-default {
  color: #333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.bootstrap-sfdc .btn-default:active,
.bootstrap-sfdc .btn-default.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-default {
  background-image: none;
}
.bootstrap-sfdc .btn-default.disabled,
.bootstrap-sfdc .btn-default[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-default,
.bootstrap-sfdc .btn-default.disabled:hover,
.bootstrap-sfdc .btn-default[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-default:hover,
.bootstrap-sfdc .btn-default.disabled:focus,
.bootstrap-sfdc .btn-default[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-default:focus,
.bootstrap-sfdc .btn-default.disabled.focus,
.bootstrap-sfdc .btn-default[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-default.focus,
.bootstrap-sfdc .btn-default.disabled:active,
.bootstrap-sfdc .btn-default[disabled]:active,
.bootstrap-sfdc fieldset[disable d] .btn-default:active,
.bootstrap-sfdc .btn-default.disabled.active,
.bootstrap-sfdc .btn-default[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-default.active {
  background-color: #fff;
  border-color: #ccc;
}
.bootstrap-sfdc .btn-default .badge {
  color: #fff;
  background-color: #333;
}
.bootstrap-sfdc .btn-primary {
  color: #fff;
  background-color: #337ab7;
  border-color: #2e6da4;
}
.bootstrap-sfdc .btn-primary:hover,
.bootstrap-sfdc .btn-primary:focus,
.bootstrap-sfdc .btn-primary.focus,
.bootstrap-sfdc .btn-primary:active,
.bootstrap-sfdc .btn-primary.ac tive,
.bootstrap-sfdc .open > .dropdown-toggle.btn-primary {
  color: #fff;
  background-color: #286090;
  border-color: #204d74;
}
.bootstrap-sfdc .btn-primary:active,
.bootstrap-sfdc .btn-primary.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-primary {
  background-image: none;
}
.bootstrap-sfdc .btn-primary.disabled,
.bootstrap-sfdc .btn-primary[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-primary,
.bootstrap-sfdc .btn-primary.disabled:hover,
.bootstrap-sfdc .btn-primary[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-primary:hover,
.bootstrap-sfdc .btn-primary.disabled:focus,
.bootstrap-sfdc .btn-primary[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-primary:focus,
.bootstrap-sfdc .btn-primary.disabled.focus,
.bootstrap-sfdc .btn-primary[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-primary.focus,
.bootstrap-sfdc .btn-primary.disabled:active,
.bootstrap-sfdc .btn-primary[disabled]:active,
.bootstrap-sfdc fieldset[disabled] .btn-primary:active,
.bootstrap-sfdc .btn-primary.disabled.active,
.bootstrap-sfdc .btn-primary[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-primary.active {
  background-color: #337ab7;
  border-color: #2e6da4;
}
.bootstrap-sfdc .btn-primary .badge {
  color: #337ab7;
  background-color: #fff;
}
.bootstrap-sfdc .btn-success {
  color: #fff;
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.bootstrap-sfdc .btn-success:hover,
.bootstrap-sfdc .btn-success:focus,
.bootstrap-sfdc .btn-success.focus,
.bootstrap-sfdc .btn-success:active,
.bootstrap-sfdc .btn-success.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-success {
  color: #fff;
  background-color: #449d44;
  border-color: #398439;
}
.bootstrap-sfdc .btn-success:active,
.bootstrap-sfdc .btn-success.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-success {
  background-image: none;
}
.bootstrap-sfdc .btn-success.disabled,
.bootstrap-sfdc .btn-success[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-success,
.bootstrap-sfdc .btn-success.disabled:hover,
.bootstrap-sfdc .btn-success[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-success:hover,
.bootstrap-sfdc .btn-success.disabled:focus,
.bootstrap-sfdc .btn-success[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-success:focus,
.bootstrap-sfdc .btn-success.disabled.focus,
.bootstrap-sfdc .btn-success[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-success.focus,
.bootstrap-sfdc .btn-success.disabled:active,
.bootstrap-sfdc .btn-success[disabled]:active,
.bootstrap-sfdc fieldset[disabled] .btn-success:active,
.bootstrap-sfdc .btn-success.disabled.active,
.bootstrap-sfdc .btn-success[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-success.active {
  background-color: #5cb85c;
  border-color: #4cae4c;
}
.bootstrap-sfdc .btn-success .badge {
  color: #5cb85c;
  background-color: #fff;
}
.bootstrap-sfdc .btn-info {
  color: #fff;
  background-color: #5bc0de;
  border-color: #46b8da;
}
.bootstrap-sfdc .btn-info:hover,
.bootstrap-sfdc .btn-info:focus,
.bootstrap-sfdc .btn-info.focus,
.bootstrap-sfdc .btn-info:active,
.bootstrap-sfdc .btn-info.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-info {
  color: #fff;
  background-color: #31b0d5;
  border-color: #269abc;
}
.bootstrap-sfdc .btn-info:active,
.bootstrap-sfdc .btn-info.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-info {
  background-image: none;
}
.bootstrap-sfdc .btn-info.disabled,
.bootstrap-sfdc .btn-info[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-info,
.bootstrap-sfdc .btn-info.disabled:hover,
.bootstrap-sfdc .btn-info[disab led]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-info:hover,
.bootstrap-sfdc .btn-info.disabled:focus,
.bootstrap-sfdc .btn-info[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-info:focus,
.bootstrap-sfdc .btn-info.disabled.focus,
.bootstrap-sfdc .btn-info[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-info.focus,
.bootstrap-sfdc .btn-info.disabled:active,
.bootstrap-sfdc .btn-info[disab led]:active,
.bootstrap-sfdc fieldset[disabled] .btn-info:active,
.bootstrap-sfdc .btn-info.disabled.active,
.bootstrap-sfdc .btn-info[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-info.active {
  background-color: #5bc0de;
  border-color: #46b8da;
}
.bootstrap-sfdc .btn-info .badge {
  color: #5bc0de;
  background-color: #fff;
}
.bootstrap-sfdc .btn-warning {
  color: #fff;
  background-color: #f0ad4e;
  border-color: #eea236;
}
.bootstrap-sfdc .btn-warning:hover,
.bootstrap-sfdc .btn-warning:focus,
.bootstrap-sfdc .btn-warning.focus,
.bootstrap-sfdc .btn-warning:active,
.bootstrap-sfdc .btn-warning.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-warning {
  color: #fff;
  background-color: #ec971f;
  border-color: #d58512;
}
.bootstrap-sfdc .btn-warning:active,
.bootstrap-sfdc .btn-warning.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-warning {
  background-image: none;
}
.bootstrap-sfdc .btn-warning.disabled,
.bootstrap-sfdc .btn-warning[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-warning,
.bootstrap-sfdc .btn-warning.disabled:hover,
.bootstrap-sfdc .btn-warning[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-warning:hover,
.bootstrap-sfdc .btn-warning.disabled:focus,
.bootstrap-sfdc .btn-warning[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-warning:focus,
.bootstrap-sfdc .btn-warning.disabled.focus,
.bootstrap-sfdc .btn-warning[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-warning.focus,
.bootstrap-sfdc .btn-warning.disabled:active,
.bootstrap-sfdc .btn-warning[disabled]:active,
.bootstrap-sfdc fieldset[disabled] .btn-warning:active,
.bootstrap-sfdc .btn-warning.disabled.active,
.bootstrap-sfdc .btn-warning[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-warning.active {
  background-color: #f0ad4e;
  border-color: #eea236;
}
.bootstrap-sfdc .btn-warning .badge {
  color: #f0ad4e;
  background-color: #fff;
}
.bootstrap-sfdc .btn-danger {
  color: #fff;
  background-color: #d9534f;
  border-color: #d43f3a;
}
.bootstrap-sfdc .btn-danger:hover,
.bootstrap-sfdc .btn-danger:focus,
.bootstrap-sfdc .btn-danger.focus,
.bootstrap-sfdc .btn-danger:active,
.bootstrap-sfdc .btn-danger.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-danger {
  color: #fff;
  background-color: #c9302c;
  border-color: #ac2925;
}
.bootstrap-sfdc .btn-danger:active,
.bootstrap-sfdc .btn-danger.active,
.bootstrap-sfdc .open > .dropdown-toggle.btn-danger {
  background-image: none;
}
.bootstrap-sfdc .btn-danger.disabled,
.bootstrap-sfdc .btn-danger[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-danger,
.bootstrap-sfdc .btn-danger.disabled:hover,
.bootstrap-sfdc .btn-danger[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-danger:hover,
.bootstrap-sfdc .btn-danger.disabled:focus,
.bootstrap-sfdc .btn-danger[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-danger:focus,
.bootstrap-sfdc .btn-danger.disabled.focus,
.bootstrap-sfdc .btn-danger[disabled].focus,
.bootstrap-sfdc fieldset[disabled] .btn-danger.focus,
.bootstrap-sfdc .btn-danger.disabled:active,
.bootstrap-sfdc .btn-danger[disabled]:active,
.bootstrap-sfdc fieldset[disabled] .btn-danger:active,
.bootstrap-sfdc .btn-danger.disabled.active,
.bootstrap-sfdc .btn-danger[disabled].active,
.bootstrap-sfdc fieldset[disabled] .btn-danger.active {
  background-color: #d9534f;
  border-color: #d43f3a;
}
.bootstrap-sfdc .btn-danger .badge {
  color: #d9534f;
  background-color: #fff;
}
.bootstrap-sfdc .btn-link {
  font-weight: normal;
  color: #337ab7;
  border-radius: 0;
}
.bootstrap-sfdc .btn-link,
.bootstrap-sfdc .btn-link:active,
.bootstrap-sfdc .btn-link.active,
.bootstrap-sfdc .btn-link[disabled],
.bootstrap-sfdc fieldset[disabled] .btn-link {
  background-color: transparent;
  -webkit-box-shadow: none;
          box-shadow: none;
}
.bootstrap-sfdc .btn-link,
.bootstrap-sfdc .btn-link:hover,
.bootstrap-sfdc .btn-link:focus,
.bootstrap-sfdc .btn-link:active {
  border-color: transparent;
}
.bootstrap-sfdc .btn-link:hover,
.bootstrap-sfdc .btn-link:focus {
  color: #23527c;
  text-decoration: underline;
  background-color: transparent;
}
.bootstrap-sfdc .btn-link[disabled]:hover,
.bootstrap-sfdc fieldset[disabled] .btn-link:hover,
.bootstrap-sfdc .btn-link[disabled]:focus,
.bootstrap-sfdc fieldset[disabled] .btn-link:focus {
  color: #777;
  text-decoration: none;
}
.bootstrap-sfdc .btn-lg,
.bootstrap-sfdc .btn-group-lg > .btn {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}
.bootstrap-sfdc .btn-sm,
.bootstrap-sfdc .btn-group-sm > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.bootstrap-sfdc .btn-xs,
.bootstrap-sfdc .btn-group-xs > .btn {
  padding: 1px 5px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.bootstrap-sfdc .btn-block {
  display: block;
  width: 100%;
}
.bootstrap-sfdc .btn-block + .btn-block {
  margin-top: 5px;
}
.bootstrap-sfdc input[type="submit"].btn-block,
.bootstrap-sfdc input[type="reset"].btn-block,
.bootstrap-sfdc input[type="button"].btn-block {
  width: 100%;
}
.bootstrap-sfdc .fade {
  opacity: 0;
  -webkit-transition: opacity .15s linear;
       -o-transition: opacity .15s linear;
          transition: opacity .15s linear;
}
.bootstrap-sfdc .fade.in {
  opacity: 1;
}
.bootstrap-sfdc .collapse {
  display: none;
  visibility: hidden;
}
.bootstrap-sfdc .collapse.in {
  display: block;
  visibility: visible;
}
.bootstrap-sfdc tr.collapse.in {
  display: table-row;
}
.bootstrap-sfdc tbody.collapse.in {
  display: table-row-group;
}
.bootstrap-sfdc .collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  -webkit-transition-timing-function: ease;
       -o-transition-timing-function: ease;
          transition-timing-function: ease;
  -webkit-transition-duration: .35s;
       -o-transition-duration: .35s;
          transition-duration: .35s;
  -webkit-transition-property: height, visibility;
       -o-transition-property: height, visibility;
          transition-property: height, visibility;
}
.bootstrap-sfdc .caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  border-top: 4px solid;
  border-right: 4px solid transparent;
  border-left: 4px solid transparent;
}
.bootstrap-sfdc .dropdown {
  position: relative;
}
.bootstrap-sfdc .dropdown-toggle:focus {
  outline: 0;
}
.bootstrap-sfdc .dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  font-size: 14px;
  text-align: left;
  list-style: none;
  background-color: #fff;
  -webkit-background-clip: padding-box;
          background-clip: padding-box;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, .15);
  border-radius: 4px;
  -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
          box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
}
.bootstrap-sfdc .dropdown-menu.pull-right {
  right: 0;
  left: auto;
}
.bootstrap-sfdc .dropdown-menu .divider {
  height: 1px;
  margin: 9px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}
.bootstrap-sfdc .dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.42857143;
  color: #333;
  white-space: nowrap;
}
.bootstrap-sfdc .dropdown-menu > li > a:hover,
.bootstrap-sfdc .dropdown-menu > li > a:focus {
  color: #262626;
  text-decoration: none;
  background-color: #f5f5f5;
}
.bootstrap-sfdc .dropdown-menu > .active > a,
.bootstrap-sfdc .dropdown-menu > .active > a:hover,
.bootstrap-sfdc .dropdown-menu > .active > a:focus {
  color: #fff;
  text-decoration: none;
  background-color: #337ab7;
  outline: 0;
}
.bootstrap-sfdc .dropdown-menu > .disabled > a,
.bootstrap-sfdc .dropdown-menu > .disabled > a:hover,
.bootstrap-sfdc .dropdown-menu > .disabled > a:focus {
  color: #777;
}
.bootstrap-sfdc .dropdown-menu > .disabled > a:hover,
.bootstrap-sfdc .dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  cursor: not-allowed;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
.bootstrap-sfdc .open > .dropdown-menu {
  display: block;
}
.bootstrap-sfdc .open > a {
  outline: 0;
}
.bootstrap-sfdc .dropdown-menu-right {
  right: 0;
  left: auto;
}
.bootstrap-sfdc .dropdown-menu-left {
  right: auto;
  left: 0;
}
.bootstrap-sfdc .dropdown-header {
  display: block;
  padding: 3px 20px;
  font-size: 12px;
  line-height: 1.42857143;
  color: #777;
  white-space: nowrap;
}
.bootstrap-sfdc .dropdown-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 990;
}
.bootstrap-sfdc .pull-right > .dropdown-menu {
  right: 0;
  left: auto;
}
.bootstrap-sfdc .dropup .caret,
.bootstrap-sfdc .navbar-fixed-bottom .dropdown .caret {
  content: "";
  border-top: 0;
  border-bottom: 4px solid;
}
.bootstrap-sfdc .dropup .dropdown-menu,
.bootstrap-sfdc .navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 1px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-right .dropdown-menu {
    right: 0;
    left: auto;
  }
  .bootstrap-sfdc .navbar-right .dropdown-menu-left {
    right: auto;
    left: 0;
  }
}
.bootstrap-sfdc .btn-group,
.bootstrap-sfdc .btn-group-vertical {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}
.bootstrap-sfdc .btn-group > .btn,
.bootstrap-sfdc .btn-group-vertical > .btn {
  position: relative;
  float: left;
}
.bootstrap-sfdc .btn-group > .btn:hover,
.bootstrap-sfdc .btn-group-vertical > .btn:hover,
.bootstrap-sfdc .btn-group > .btn:focus,
.bootstrap-sfdc .btn-group-vertical > .btn:focus,
.bootstrap-sfdc .btn-group > .btn:active,
.bootstrap-sfdc .btn-group-vertical > .btn:active,
.bootstrap-sfdc .btn-group > .btn.active,
.bootstrap-sfdc .btn-group-vertical > .btn.active {
  z-index: 2;
}
.bootstrap-sfdc .btn-group .btn + .btn,
.bootstrap-sfdc .btn-group .btn + .btn-group,
.bootstrap-sfdc .btn-group .btn-group + .btn,
.bootstrap-sfdc .btn-group .btn-group + .btn-group {
  margin-left: -1px;
}
.bootstrap-sfdc .btn-toolbar {
  margin-left: -5px;
}
.bootstrap-sfdc .btn-toolbar .btn-group,
.bootstrap-sfdc .btn-toolbar .input-group {
  float: left;
}
.bootstrap-sfdc .btn-toolbar > .btn,
.bootstrap-sfdc .btn-toolbar > .btn-group,
.bootstrap-sfdc .btn-toolbar > .input-group {
  margin-left: 5px;
}
.bootstrap-sfdc .btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  border-radius: 0;
}
.bootstrap-sfdc .btn-group > .btn:first-child {
  margin-left: 0;
}
.bootstrap-sfdc .btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.bootstrap-sfdc .btn-group > .btn:last-child:not(:first-child),
.bootstrap-sfdc .btn-group > .dropdown-toggle:not(:first-child) {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .btn-group > .btn-group {
  float: left;
}
.bootstrap-sfdc .btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}
.bootstrap-sfdc .btn-group > .btn-group:first-child > .btn:last-child,
.bootstrap-sfdc .btn-group > .btn-group:first-child > .dropdown-toggle {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.bootstrap-sfdc .btn-group > .btn-group:last-child > .btn:first-child {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .btn-group .dropdown-toggle:active,
.bootstrap-sfdc .btn-group.open .dropdown-toggle {
  outline: 0;
}
.bootstrap-sfdc .btn-group > .btn + .dropdown-toggle {
  padding-right: 8px;
  padding-left: 8px;
}
.bootstrap-sfdc .btn-group > .btn-lg + .dropdown-toggle {
  padding-right: 12px;
  padding-left: 12px;
}
.bootstrap-sfdc.btn-group.open .dropdown-toggle {
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
          box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
}
.bootstrap-sfdc .btn-group.open .dropdown-toggle.btn-link {
  -webkit-box-shadow: none;
          box-shadow: none;
}
.bootstrap-sfdc .btn-lg .caret {
}
.bootstrap-sfdc .btn-lg .caret {
  border-width: 5px 5px 0;
  border-bottom-width: 0;
}
.bootstrap-sfdc .dropup .btn-lg .caret {
  border-width: 0 5px 5px;
}
.bootstrap-sfdc .btn-group-vertical > .btn,
.bootstrap-sfdc .btn-group-vertical > .btn-group,
.bootstrap-sfdc .btn-group-vertical > .btn-group > .btn {
  display: block;
  float: none;
  width: 100%;
  max-width: 100%;
}
.bootstrap-sfdc .btn-group-vertical > .btn-group > .btn {
  float: none;
}
.bootstrap-sfdc .btn-group-vertical > .btn + .btn,
.bootstrap-sfdc .btn-group-vertical > .btn + .btn-group,
.bootstrap-sfdc .btn-group-vertical > .btn-group + .btn,
.bootstrap-sfdc .btn-group-vertical > .btn-group + .btn-group {
  margin-top: -1px;
  margin-left: 0;
}
.bootstrap-sfdc .btn-group-vertical > .btn:not(:first-child):not(:last-child) {
  border-radius: 0;
}
.bootstrap-sfdc .btn-group-vertical > .btn:first-child:not(:last-child) {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .btn-group-vertical > .btn:last-child:not(:first-child) {
  border-top-left-radius: 0;
  border-top-right-radius: 0;
  border-bottom-left-radius: 4px;
}
.bootstrap-sfdc .btn-group-vertical > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}
.bootstrap-sfdc .btn-group-vertical > .btn-group:first-child:not(:last-child) > .btn:last-child,
.bootstrap-sfdc .btn-group-vertical > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .btn-group-vertical > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.bootstrap-sfdc .btn-group-justified {
  display: table;
  width: 100%;
  table-layout: fixed;
  border-collapse: separate;
}
.bootstrap-sfdc .btn-group-justified > .btn,
.bootstrap-sfdc .btn-group-justified > .btn-group {
  display: table-cell;
  float: none;
  width: 1%;
}
.bootstrap-sfdc .btn-group-justified > .btn-group .btn {
  width: 100%;
}
.bootstrap-sfdc .btn-group-justified > .btn-group .dropdown-menu {
  left: auto;
}
.bootstrap-sfdc [data-toggle="buttons"] > .btn input[type="radio"],
.bootstrap-sfdc [data-toggle="buttons"] > .btn-group > .btn input[type="radio"],
.bootstrap-sfdc [data-toggle="buttons"] > .btn input[type="checkbox"],
.bootstrap-sfdc [data-toggle="buttons"] > .btn-group > .btn input[type="checkbox"] {
  position: absolute;
  clip: rect(0, 0, 0, 0);
  pointer-events: none;
}
.bootstrap-sfdc .input-group {
  position: relative;
  display: table;
  border-collapse: separate;
}
.bootstrap-sfdc .input-group[class*="col-"] {
  float: none;
  padding-right: 0;
  padding-left: 0;
}
.bootstrap-sfdc .input-group .form-control {
  position: relative;
  z-index: 2;
  float: left;
  width: 100%;
  margin-bottom: 0;
}
.bootstrap-sfdc .input-group-lg > .form-control,
.bootstrap-sfdc .input-group-lg > .input-group-addon,
.bootstrap-sfdc .input-group-lg > .input-group-btn > .btn {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}
.bootstrap-sfdc select.input-group-lg > .form-control,
.bootstrap-sfdc select.input-group-lg > .input-group-addon,
.bootstrap-sfdc select.input-group-lg > .input-group-btn > .btn {
  height: 46px;
  line-height: 46px;
}
.bootstrap-sfdc textarea.input-group-lg > .form-control,
.bootstrap-sfdc textarea.input-group-lg > .input-group-addon,
.bootstrap-sfdc textarea.input-group-lg > .input-group-btn > .btn,
.bootstrap-sfdc select[multiple].input-group-lg > .form-control,
.bootstrap-sfdc select[multiple].input-group-lg > .input-group-addon,
.bootstrap-sfdc select[multiple].input-group-lg > .input-group-btn > .btn {
  height: auto;
}
.bootstrap-sfdc .input-group-sm > .form-control,
.bootstrap-sfdc .input-group-sm > .input-group-addon,
.bootstrap-sfdc .input-group-sm > .input-group-btn > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.bootstrap-sfdc select.input-group-sm > .form-control,
.bootstrap-sfdc select.input-group-sm > .input-group-addon,
.bootstrap-sfdc select.input-group-sm > .input-group-btn > .btn {
  height: 30px;
  line-height: 30px;
}
.bootstrap-sfdc textarea.input-group-sm > .form-control,
.bootstrap-sfdc textarea.input-group-sm > .input-group-addon,
.bootstrap-sfdc textarea.input-group-sm > .input-group-btn > .btn,
.bootstrap-sfdc select[multiple].input-group-sm > .form-control,
.bootstrap-sfdc select[multiple].input-group-sm > .input-group-addon,
.bootstrap-sfdc select[multiple].input-group-sm > .input-group-btn > .btn {
  height: auto;
}
.bootstrap-sfdc .input-group-addon,
.bootstrap-sfdc .input-group-btn,
.bootstrap-sfdc .input-group .form-control {
  display: table-cell;
}
.bootstrap-sfdc .input-group-addon:not(:first-child):not(:last-child),
.bootstrap-sfdc .input-group-bt n:not(:first-child):not(:last-child),
.bootstrap-sfdc .input-group .form-control:not(:first-child):not(:last-child) {
  border-radius: 0;
}
.bootstrap-sfdc .input-group-addon,
.bootstrap-sfdc .input-group-btn {
  width: 1%;
  white-space: nowrap;
  vertical-align: middle;
}
.bootstrap-sfdc .input-group-addon {
  padding: 6px 12px;
  font-size: 14px;
  font-weight: normal;
  line-height: 1;
  color: #555;
  text-align: center;
  background-color: #eee;
  border: 1px solid #ccc;
  border-radius: 4px;
}
.bootstrap-sfdc .input-group-addon.input-sm {
  padding: 5px 10px;
  font-size: 12px;
  border-radius: 3px;
}
.bootstrap-sfdc .input-group-addon.input-lg {
  padding: 10px 16px;
  font-size: 18px;
  border-radius: 6px;
}
.bootstrap-sfdc .input-group-addon input[type="radio"],
.bootstrap-sfdc .input-group-addon input[type="checkbox"] {
  margin-top: 0;
}
.bootstrap-sfdc .input-group .form-control:first-child,
.bootstrap-sfdc .input-group-addon:first-child,
.bootstrap-sfdc .input-group-btn:first-child > .btn,
.bootstrap-sfdc .input-group-btn:first-child > .btn-group > .btn,
.bootstrap-sfdc .input-group-btn:first-child > .dropdown-toggle,
.bootstrap-sfdc .input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.bootstrap-sfdc .input-group-btn:last-child > .btn-group:not(:last-child) > .btn {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.input-group-addon:first-child {
  border-right: 0;
}
.bootstrap-sfdc .input-group .form-control:last-child,
.bootstrap-sfdc .input-group-addon:last-child,
.bootstrap-sfdc .input-group-btn:last-child > .btn,
.bootstrap-sfdc .input-group-btn:last-child > .btn-group > .btn,
.bootstrap-sfdc .input-group-btn:last-child > .dropdown-toggle,
.bootstrap-sfdc .input-group-btn:first-child > .btn:not(:first-child),
.bootstrap-sfdc .input-group-btn:first-child > .btn-group:not(:first-child) > .btn {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .input-group-addon:last-child {
  border-left: 0;
}
.bootstrap-sfdc .input-group-btn {
  position: relative;
  font-size: 0;
  white-space: nowrap;
}
.bootstrap-sfdc .input-group-btn > .btn {
  position: relative;
}
.bootstrap-sfdc .input-group-btn > .btn + .btn {
  margin-left: -1px;
}
.bootstrap-sfdc .input-group-btn > .btn:hover,
.bootstrap-sfdc .input-group-btn > .btn:focus,
.bootstrap-sfdc .input-group-btn > .btn:active {
  z-index: 2;
}
.bootstrap-sfdc .input-group-btn:first-child > .btn,
.bootstrap-sfdc .input-group-btn:first-child > .btn-group {
  margin-right: -1px;
}
.bootstrap-sfdc .input-group-btn:last-child > .btn,
.bootstrap-sfdc .input-group-btn:last-child > .btn-group {
  margin-left: -1px;
}
.bootstrap-sfdc .nav {
  padding-left: 0;
  margin-bottom: 0;
  list-style: none;
}
.bootstrap-sfdc .nav > li {
  position: relative;
  display: block;
}
.bootstrap-sfdc .nav > li > a {
  position: relative;
  display: block;
  padding: 10px 15px;
}
.bootstrap-sfdc .nav > li > a:hover,
.bootstrap-sfdc .nav > li > a:focus {
  text-decoration: none;
  background-color: #eee;
}
.bootstrap-sfdc .nav > li.disabled > a {
  color: #777;
}
.bootstrap-sfdc .nav > li.disabled > a:hover,
.bootstrap-sfdc .nav > li.disabled > a:focus {
  color: #777;
  text-decoration: none;
  cursor: not-allowed;
  background-color: transparent;
}
.bootstrap-sfdc .nav .open > a,
.bootstrap-sfdc .nav .open > a:hover,
.bootstrap-sfdc .nav .open > a:focus {
  background-color: #eee;
  border-color: #337ab7;
}
.bootstrap-sfdc .nav .nav-divider {
  height: 1px;
  margin: 9px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}
.bootstrap-sfdc .nav > li > a > img {
  max-width: none;
}
.bootstrap-sfdc .nav-tabs {
  border-bottom: 1px solid #ddd;
}
.bootstrap-sfdc .nav-tabs > li {
  float: left;
  margin-bottom: -1px;
}
.bootstrap-sfdc .nav-tabs > li > a {
  margin-right: 2px;
  line-height: 1.42857143;
  border: 1px solid transparent;
  border-radius: 4px 4px 0 0;
}
.bootstrap-sfdc .nav-tabs > li > a:hover {
  border-color: #eee #eee #ddd;
}
.bootstrap-sfdc .nav-tabs > li.active > a,
.bootstrap-sfdc .nav-tabs > li.active > a:hover,
.bootstrap-sfdc .nav-tabs > li.active > a:focus {
  color: #555; 
  cursor: default;
  background-color: #fff;
  border: 1px solid #ddd;
  border-bottom-color: transparent;
}
.bootstrap-sfdc .nav-tabs.nav-justified {
  width: 100%;
  border-bottom: 0;
}
.bootstrap-sfdc .nav-tabs.nav-justified > li {
  float: none;
}
.bootstrap-sfdc .nav-tabs.nav-justified > li > a {
  margin-bottom: 5px;
  text-align: center;
}
.bootstrap-sfdc .nav-tabs.nav-justified > .dropdown .dropdown-menu {
  top: auto;
  left: auto;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .nav-tabs.nav-justified > li {
    display: table-cell;
    width: 1%;
  }
  .bootstrap-sfdc .nav-tabs.nav-justified > li > a {
    margin-bottom: 0;
  }
}
.bootstrap-sfdc .nav-tabs.nav-justified > li > a {
  margin-right: 0;
  border-radius: 4px;
}
.bootstrap-sfdc .nav-tabs.nav-justified > .active > a,
.bootstrap-sfdc .nav-tabs.nav-justified > .active > a:hover,
.bootstrap-sfdc .nav-tabs.nav-justified > .active > a:focus {
  border: 1px solid #ddd;
}
@media (min-width: 768px) {
  .bootstrap-sfd .nav-tabs.nav-justified > li > a {
    border-bottom: 1px solid #ddd;
    border-radius: 4px 4px 0 0;
  }
  .bootstrap-sfdc .nav-tabs.nav-justified > .active > a,
  .bootstrap-sfdc .nav-tabs.nav-justified > .active > a:hover,
  .bootstrap-sfdc .nav-tabs.nav-justified > .active > a:focus {
    border-bottom-color: #fff;
  }
}
.bootstrap-sfdc .nav-pills > li {
  float: left;
}
.bootstrap-sfdc .nav-pills > li > a {
  border-radius: 4px;
}
.bootstrap-sfdc .nav-pills > li + li {
  margin-left: 2px;
}
.bootstrap-sfdc .nav-pills > li.active > a,
.bootstrap-sfdc .nav-pills > li.active > a:hover,
.bootstrap-sfdc .nav-pills > li.active > a:focus {
  color: #fff;
  background-color: #337ab7;
}
.bootstrap-sfdc .nav-stacked > li {
  float: none;
}
.bootstrap-sfdc .nav-stacked > li + li {
  margin-top: 2px;
  margin-left: 0;
}
.bootstrap-sfdc .nav-justified {
  width: 100%;
}
.bootstrap-sfdc .nav-justified > li {
  float: none;
}
.bootstrap-sfdc .nav-justified > li > a {
  margin-bottom: 5px;
  text-align: center;
}
.bootstrap-sfdc .nav-justified > .dropdown .dropdown-menu {
  top: auto;
  left: auto;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .nav-justified > li {
    display: table-cell;
    width: 1%;
  }
  .bootstrap-sfdc .nav-justified > li > a {
    margin-bottom: 0;
  }
}
.bootstrap-sfdc .nav-tabs-justified {
  border-bottom: 0;
}
.bootstrap-sfdc .nav-tabs-justified > li > a {
  margin-right: 0;
  border-radius: 4px;
}
.bootstrap-sfdc .nav-tabs-justified > .active > a,
.bootstrap-sfdc .nav-tabs-justified > .active > a:hover,
.bootstrap-sfdc .nav-tabs-justified > .active > a:focus {
  border: 1px solid #ddd;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .nav-tabs-justified > li > a {
    border-bottom: 1px solid #ddd;
    border-radius: 4px 4px 0 0;
  }
  .bootstrap-sfdc .nav-tabs-justified > .active > a,
  .bootstrap-sfdc .nav-tabs-justified > .active > a:hover,
  .bootstrap-sfdc .nav-tabs-justified > .active > a:focus {
    border-bottom-color: #fff;
  }
}
.bootstrap-sfdc .tab-content > .tab-pane {
  display: none;
  visibility: hidden;
}
.bootstrap-sfdc .tab-content > .active {
  display: block;
  visibility: visible;
}
.bootstrap-sfdc .nav-tabs .dropdown-menu {
  margin-top: -1px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.bootstrap-sfdc .navbar {
  position: relative;
  min-height: 50px;
  margin-bottom: 20px;
  border: 1px solid transparent;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar {
    border-radius: 4px;
  }
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-header {
    float: left;
  }
}
.bootstrap-sfdc .navbar-collapse {
  padding-right: 15px;
  padding-left: 15px;
  overflow-x: visible;
  -webkit-overflow-scrolling: touch;
  border-top: 1px solid transparent;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
          box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
}
.bootstrap-sfdc .navbar-collapse.in {
  overflow-y: auto;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-collapse {
    width: auto;
    border-top: 0;
    -webkit-box-shadow: none;
            box-shadow: none;
  }
  .bootstrap-sfdc .navbar-collapse.collapse {
    display: block !important;
    height: auto !important;
    padding-bottom: 0;
    overflow: visible !important;
    visibility: visible !important;
  }
  .bootstrap-sfdc .navbar-collapse.in {
    overflow-y: visible;
  }
  .bootstrap-sfdc .navbar-fixed-top .navbar-collapse,
  .bootstrap-sfdc .navbar-static-top .navbar-collapse,
  .bootstrap-sfdc .navbar-fixed-bottom .navbar-collapse {
    padding-right: 0;
    padding-left: 0;
  }
}
.bootstrap-sfdc .navbar-fixed-top .navbar-collapse,
.bootstrap-sfdc .navbar-fixed-bottom .navbar-collapse {
  max-height: 340px;
}
@media (max-device-width: 480px) and (orientation: landscape) {
  .bootstrap-sfdc .navbar-fixed-top .navbar-collapse,
  .bootstrap-sfdc .navbar-fixed-bottom .navbar-collapse {
    max-height: 200px;
  }
}
.bootstrap-sfdc .container > .navbar-header,
.bootstrap-sfdc .container-fluid > .navbar-header,
.bootstrap-sfdc .container > .navbar-collapse,
.bootstrap-sfdc .container-fluid > .navbar-collapse {
  margin-right: -15px;
  margin-left: -15px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .container > .navbar-header,
  .bootstrap-sfdc .container-fluid > .navbar-header,
  .bootstrap-sfdc .container > .navbar-collapse,
  .bootstrap-sfdc .container-fluid > .navbar-collapse {
    margin-right: 0;
    margin-left: 0;
  }
}
.bootstrap-sfdc .navbar-static-top {
  z-index: 1000;
  border-width: 0 0 1px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-static-top {
    border-radius: 0;
  }
}
.bootstrap-sfdc .navbar-fixed-top,
.bootstrap-sfdc .navbar-fixed-bottom {
  position: fixed;
  right: 0;
  left: 0;
  z-index: 1030;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-fixed-top,
  .bootstrap-sfdc .navbar-fixed-bottom {
    border-radius: 0;
  }
}
.bootstrap-sfdc .navbar-fixed-top {
  top: 0;
  border-width: 0 0 1px;
}
.bootstrap-sfdc .navbar-fixed-bottom {
  bottom: 0;
  margin-bottom: 0;
  border-width: 1px 0 0;
}
.bootstrap-sfdc .navbar-brand {
  float: left;
  height: 50px;
  padding: 15px 15px;
  font-size: 18px;
  line-height: 20px;
}
.bootstrap-sfdc .navbar-brand:hover,
.bootstrap-sfdc .navbar-brand:focus {
  text-decoration: none;
}
.bootstrap-sfdc .navbar-brand > img {
  display: block;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar > .container .navbar-brand,
  .bootstrap-sfdc .navbar > .container-fluid .navbar-brand {
    margin-left: -15px;
  }
}
.bootstrap-sfdc .navbar-toggle {
  position: relative;
  float: right;
  padding: 9px 10px;
  margin-top: 8px;
  margin-right: 15px;
  margin-bottom: 8px;
  background-color: transparent;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px;
}
.bootstrap-sfdc .navbar-toggle:focus {
  outline: 0;
}
.bootstrap-sfdc .navbar-toggle .icon-bar {
  display: block;
  width: 22px;
  height: 2px;
  border-radius: 1px;
}
.bootstrap-sfdc .navbar-toggle .icon-bar + .icon-bar {
  margin-top: 4px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-toggle {
    display: none;
  }
}
.bootstrap-sfdc .navbar-nav {
  margin: 7.5px -15px;
}
.bootstrap-sfdc .navbar-nav > li > a {
  padding-top: 10px;
  padding-bottom: 10px;
  line-height: 20px;
}
@media (max-width: 767px) {
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin-top: 0;
    background-color: transparent;
    border: 0;
    -webkit-box-shadow: none;
            box-shadow: none;
  }
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu > li > a,
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu .dropdown-header {
    padding: 5px 15px 5px 25px;
  }
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu > li > a {
    line-height: 20px;
  }
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu > li > a:hover,
  .bootstrap-sfdc .navbar-nav .open .dropdown-menu > li > a:focus {
    background-image: none;
  }
}
@media (min-width: 768px) {
  .bootstrap-sfdc.navbar-nav {
    float: left;
    margin: 0;
  }
  .bootstrap-sfdc .navbar-nav > li {
    float: left;
  }
  .bootstrap-sfdc .navbar-nav > li > a {
    padding-top: 15px;
    padding-bottom: 15px;
  }
}
.bootstrap-sfdc .navbar-form {
  padding: 10px 15px;
  margin-top: 8px;
  margin-right: -15px;
  margin-bottom: 8px;
  margin-left: -15px;
  border-top: 1px solid transparent;
  border-bottom: 1px solid transparent;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
          box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-form .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .navbar-form .form-control {
    display: inline-block;
    width: auto;
    vertical-align: middle;
  }
  .bootstrap-sfdc .navbar-form .form-control-static {
    display: inline-block;
  }
  .bootstrap-sfdc .navbar-form .input-group {
    display: inline-table;
    vertical-align: middle;
  }
  .bootstrap-sfdc .navbar-form .input-group .input-group-addon,
  .bootstrap-sfdc .navbar-form .input-group .input-group-btn,
  .bootstrap-sfdc .navbar-form .input-group .form-control {
    width: auto; 
  }
  .bootstrap-sfdc .navbar-form .input-group > .form-control {
    width: 100%;
  }
  .bootstrap-sfdc .navbar-form .control-label {
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .navbar-form .radio,
  .bootstrap-sfdc .navbar-form .checkbox {
    display: inline-block;
    margin-top: 0;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .bootstrap-sfdc .navbar-form .radio label,
  .bootstrap-sfdc .navbar-form .checkbox label {
    padding-left: 0;
  }
  .bootstrap-sfdc .navbar-form .radio input[type="radio"],
  .bootstrap-sfdc .navbar-form .checkbox input[type="checkbox"] {
    position: relative;
    margin-left: 0;
  }
  .bootstrap-sfdc .navbar-form .has-feedback .form-control-feedback {
    top: 0;
  }
}
@media (max-width: 767px) {
  .bootstrap-sfdc .navbar-form .form-group {
    margin-bottom: 5px;
  }
  .bootstrap-sfdc .navbar-form .form-group:last-child {
    margin-bottom: 0;
  }
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-form {
    width: auto;
    padding-top: 0;
    padding-bottom: 0;
    margin-right: 0;
    margin-left: 0;
    border: 0;
    -webkit-box-shadow: none;
            box-shadow: none;
  }
}
.bootstrap-sfdc .navbar-nav > li > .dropdown-menu {
  margin-top: 0;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.bootstrap-sfdc .navbar-fixed-bottom .navbar-nav > li > .dropdown-menu {
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.bootstrap-sfdc .navbar-btn {
  margin-top: 8px;
  margin-bottom: 8px;
}
.bootstrap-sfdc .navbar-btn.btn-sm {
  margin-top: 10px;
  margin-bottom: 10px;
}
.bootstrap-sfdc .navbar-btn.btn-xs {
  margin-top: 14px;
  margin-bottom: 14px;
}
.bootstrap-sfdc .navbar-text {
  margin-top: 15px;
  margin-bottom: 15px;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-text {
    float: left;
    margin-right: 15px;
    margin-left: 15px;
  }
}
@media (min-width: 768px) {
  .bootstrap-sfdc .navbar-left {
    float: left !important;
  }
  .bootstrap-sfdc .navbar-right {
    float: right !important;
    margin-right: -15px;
  }
  .bootstrap-sfdc .navbar-right ~ .navbar-right {
    margin-right: 0;
  }
}
.bootstrap-sfdc .navbar-default {
  background-color: #f8f8f8;
  border-color: #e7e7e7;
}
.bootstrap-sfdc .navbar-default .navbar-brand {
  color: #777;
}
.bootstrap-sfdc .navbar-default .navbar-brand:hover,
.bootstrap-sfdc .navbar-default .navbar-brand:focus {
  color: #5e5e5e;
  background-color: transparent;
}
.bootstrap-sfdc .navbar-default .navbar-text {
  color: #777;
}
.bootstrap-sfdc .navbar-default .navbar-nav > li > a {
  color: #777;
}
.bootstrap-sfdc .navbar-default .navbar-nav > li > a:hover,
.bootstrap-sfdc .navbar-default .navbar-nav > li > a:focus {
  color: #333;
  background-color: transparent;
}
.bootstrap-sfdc .navbar-default .navbar-nav > .active > a,
.bootstrap-sfdc .navbar-default .navbar-nav > .active > a:hover,
.bootstrap-sfdc .navbar-default .navbar-nav > .active > a:focus {
  color: #555;
  background-color: #e7e7e7;
}
.bootstrap-sfdc .navbar-default .navbar-nav > .disabled > a,
.navbar-default .navbar-nav > .disabled > a:hover,
.navbar-default .navbar-nav > .disabled > a:focus {
  color: #ccc;
  background-color: transparent;
}
.navbar-default .navbar-toggle {
  border-color: #ddd;
}
.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
  background-color: #ddd;
}
.navbar-default .navbar-toggle .icon-bar {
  background-color: #888;
}
.navbar-default .navbar-collapse,
.navbar-default .navbar-form {
  border-color: #e7e7e7;
}
.navbar-default .navbar-nav > .open > a,
.navbar-default .navbar-nav > .open > a:hover,
.navbar-default .navbar-nav > .open > a:focus {
  color: #555;
  background-color: #e7e7e7;
}
@media (max-width: 767px) {
  .navbar-default .navbar-nav .open .dropdown-menu > li > a {
    color: #777;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #333;
    background-color: transparent;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #555;
    background-color: #e7e7e7;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #ccc;
    background-color: transparent;
  }
}
.navbar-default .navbar-link {
  color: #777;
}
.navbar-default .navbar-link:hover {
  color: #333;
}
.navbar-default .btn-link {
  color: #777;
}
.navbar-default .btn-link:hover,
.navbar-default .btn-link:focus {
  color: #333;
}
.navbar-default .btn-link[disabled]:hover,
fieldset[disabled] .navbar-default .btn-link:hover,
.navbar-default .btn-link[disabled]:focus,
fieldset[disabled] .navbar-default .btn-link:focus {
  color: #ccc;
}
.navbar-inverse {
  background-color: #222;
  border-color: #080808;
}
.navbar-inverse .navbar-brand {
  color: #9d9d9d;
}
.navbar-inverse .navbar-brand:hover,
.navbar-inverse .navbar-brand:focus {
  color: #fff;
  background-color: transparent;
}
.navbar-inverse .navbar-text {
  color: #9d9d9d;
}
.navbar-inverse .navbar-nav > li > a {
  color: #9d9d9d;
}
.navbar-inverse .navbar-nav > li > a:hover,
.navbar-inverse .navbar-nav > li > a:focus {
  color: #fff;
  background-color: transparent;
}
.navbar-inverse .navbar-nav > .active > a,
.navbar-inverse .navbar-nav > .active > a:hover,
.navbar-inverse .navbar-nav > .active > a:focus {
  color: #fff;
  background-color: #080808;
}
.navbar-inverse .navbar-nav > .disabled > a,
.navbar-inverse .navbar-nav > .disabled > a:hover,
.navbar-inverse .navbar-nav > .disabled > a:focus {
  color: #444;
  background-color: transparent;
}
.navbar-inverse .navbar-toggle {
  border-color: #333;
}
.navbar-inverse .navbar-toggle:hover,
.navbar-inverse .navbar-toggle:focus {
  background-color: #333;
}
.navbar-inverse .navbar-toggle .icon-bar {
  background-color: #fff;
}
.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
  border-color: #101010;
}
.navbar-inverse .navbar-nav > .open > a,
.navbar-inverse .navbar-nav > .open > a:hover,
.navbar-inverse .navbar-nav > .open > a:focus {
  color: #fff;
  background-color: #080808;
}
@media (max-width: 767px) {
  .navbar-inverse .navbar-nav .open .dropdown-menu > .dropdown-header {
    border-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
    background-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
    color: #9d9d9d;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #fff;
    background-color: transparent;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #fff;
    background-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #444;
    background-color: transparent;
  }
}
.navbar-inverse .navbar-link {
  color: #9d9d9d;
}
.navbar-inverse .navbar-link:hover {
  color: #fff;
}
.navbar-inverse .btn-link {
  color: #9d9d9d;
}
.navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link:focus {
  color: #fff;
}
.navbar-inverse .btn-link[disabled]:hover,
fieldset[disabled] .navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link[disabled]:focus,
fieldset[disabled] .navbar-inverse .btn-link:focus {
  color: #444;
}
.breadcrumb {
  padding: 8px 15px;
  margin-bottom: 20px;
  list-style: none;
  background-color: #f5f5f5;
  border-radius: 4px;
}
.breadcrumb > li {
  display: inline-block;
}
.breadcrumb > li + li:before {
  padding: 0 5px;
  color: #ccc;
  content: "/\00a0";
}
.breadcrumb > .active {
  color: #777;
}
.pagination {
  display: inline-block;
  padding-left: 0;
  margin: 20px 0;
  border-radius: 4px;
}
.pagination > li {
  display: inline;
}
.pagination > li > a,
.pagination > li > span {
  position: relative;
  float: left;
  padding: 6px 12px;
  margin-left: -1px;
  line-height: 1.42857143;
  color: #337ab7;
  text-decoration: none;
  background-color: #fff;
  border: 1px solid #ddd;
}
.pagination > li:first-child > a,
.pagination > li:first-child > span {
  margin-left: 0;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.pagination > li:last-child > a,
.pagination > li:last-child > span {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.pagination > li > a:hover,
.pagination > li > span:hover,
.pagination > li > a:focus,
.pagination > li > span:focus {
  color: #23527c;
  background-color: #eee;
  border-color: #ddd;
}
.pagination > .active > a,
.pagination > .active > span,
.pagination > .active > a:hover,
.pagination > .active > span:hover,
.pagination > .active > a:focus,
.pagination > .active > span:focus {
  z-index: 2;
  color: #fff;
  cursor: default;
  background-color: #337ab7;
  border-color: #337ab7;
}
.pagination > .disabled > span,
.pagination > .disabled > span:hover,
.pagination > .disabled > span:focus,
.pagination > .disabled > a,
.pagination > .disabled > a:hover,
.pagination > .disabled > a:focus {
  color: #777;
  cursor: not-allowed;
  background-color: #fff;
  border-color: #ddd;
}
.pagination-lg > li > a,
.pagination-lg > li > span {
  padding: 10px 16px;
  font-size: 18px;
}
.pagination-lg > li:first-child > a,
.pagination-lg > li:first-child > span {
  border-top-left-radius: 6px;
  border-bottom-left-radius: 6px;
}
.pagination-lg > li:last-child > a,
.pagination-lg > li:last-child > span {
  border-top-right-radius: 6px;
  border-bottom-right-radius: 6px;
}
.pagination-sm > li > a,
.pagination-sm > li > span {
  padding: 5px 10px;
  font-size: 12px;
}
.pagination-sm > li:first-child > a,
.pagination-sm > li:first-child > span {
  border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
}
.pagination-sm > li:last-child > a,
.pagination-sm > li:last-child > span {
  border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
}
.pager {
  padding-left: 0;
  margin: 20px 0;
  text-align: center;
  list-style: none;
}
.pager li {
  display: inline;
}
.pager li > a,
.pager li > span {
  display: inline-block;
  padding: 5px 14px;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 15px;
}
.pager li > a:hover,
.pager li > a:focus {
  text-decoration: none;
  background-color: #eee;
}
.pager .next > a,
.pager .next > span {
  float: right;
}
.pager .previous > a,
.pager .previous > span {
  float: left;
}
.pager .disabled > a,
.pager .disabled > a:hover,
.pager .disabled > a:focus,
.pager .disabled > span {
  color: #777;
  cursor: not-allowed;
  background-color: #fff;
}
.label {
  display: inline;
  padding: .2em .6em .3em;
  font-size: 75%;
  font-weight: bold;
  line-height: 1;
  color: #fff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: .25em;
}
a.label:hover,
a.label:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer;
}
.label:empty {
  display: none;
}
.btn .label {
  position: relative;
  top: -1px;
}
.label-default {
  background-color: #777;
}
.label-default[href]:hover,
.label-default[href]:focus {
  background-color: #5e5e5e;
}
.label-primary {
  background-color: #337ab7;
}
.label-primary[href]:hover,
.label-primary[href]:focus {
  background-color: #286090;
}
.label-success {
  background-color: #5cb85c;
}
.label-success[href]:hover,
.label-success[href]:focus {
  background-color: #449d44;
}
.label-info {
  background-color: #5bc0de;
}
.label-info[href]:hover,
.label-info[href]:focus {
  background-color: #31b0d5;
}
.label-warning {
  background-color: #f0ad4e;
}
.label-warning[href]:hover,
.label-warning[href]:focus {
  background-color: #ec971f;
}
.label-danger {
  background-color: #d9534f;
}
.label-danger[href]:hover,
.label-danger[href]:focus {
  background-color: #c9302c;
}
.badge {
  display: inline-block;
  min-width: 10px;
  padding: 3px 7px;
  font-size: 12px;
  font-weight: bold;
  line-height: 1;
  color: #fff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  background-color: #777;
  border-radius: 10px;
}
.badge:empty {
  display: none;
}
.btn .badge {
  position: relative;
  top: -1px;
}
.btn-xs .badge {
  top: 0;
  padding: 1px 5px;
}
a.badge:hover,
a.badge:focus {
  color: #fff;
  text-decoration: none;
  cursor: pointer;
}
.list-group-item.active > .badge,
.nav-pills > .active > a > .badge {
  color: #337ab7;
  background-color: #fff;
}
.list-group-item > .badge {
  float: right;
}
.list-group-item > .badge + .badge {
  margin-right: 5px;
}
.nav-pills > li > a > .badge {
  margin-left: 3px;
}
.jumbotron {
  padding: 30px 15px;
  margin-bottom: 30px;
  color: inherit;
  background-color: #eee;
}
.jumbotron h1,
.jumbotron .h1 {
  color: inherit;
}
.jumbotron p {
  margin-bottom: 15px;
  font-size: 21px;
  font-weight: 200;
}
.jumbotron > hr {
  border-top-color: #d5d5d5;
}
.container .jumbotron,
.container-fluid .jumbotron {
  border-radius: 6px;
}
.jumbotron .container {
  max-width: 100%;
}
@media screen and (min-width: 768px) {
  .jumbotron {
    padding: 48px 0;
  }
  .container .jumbotron,
  .container-fluid .jumbotron {
    padding-right: 60px;
    padding-left: 60px;
  }
  .jumbotron h1,
  .jumbotron .h1 {
    font-size: 63px;
  }
}
.thumbnail {
  display: block;
  padding: 4px;
  margin-bottom: 20px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  -webkit-transition: border .2s ease-in-out;
       -o-transition: border .2s ease-in-out;
          transition: border .2s ease-in-out;
}
.thumbnail > img,
.thumbnail a > img {
  margin-right: auto;
  margin-left: auto;
}
a.thumbnail:hover,
a.thumbnail:focus,
a.thumbnail.active {
  border-color: #337ab7;
}
.thumbnail .caption {
  padding: 9px;
  color: #333;
}
.alert {
  padding: 15px;
  margin-bottom: 20px;
  border: 1px solid transparent;
  border-radius: 4px;
}
.alert h4 {
  margin-top: 0;
  color: inherit;
}
.alert .alert-link {
  font-weight: bold;
}
.alert > p,
.alert > ul {
  margin-bottom: 0;
}
.alert > p + p {
  margin-top: 5px;
}
.alert-dismissable,
.alert-dismissible {
  padding-right: 35px;
}
.alert-dismissable .close,
.alert-dismissible .close {
  position: relative;
  top: -2px;
  right: -21px;
  color: inherit;
}
.alert-success {
  color: #3c763d;
  background-color: #dff0d8;
  border-color: #d6e9c6;
}
.alert-success hr {
  border-top-color: #c9e2b3;
}
.alert-success .alert-link {
  color: #2b542c;
}
.alert-info {
  color: #31708f;
  background-color: #d9edf7;
  border-color: #bce8f1;
}
.alert-info hr {
  border-top-color: #a6e1ec;
}
.alert-info .alert-link {
  color: #245269;
}
.alert-warning {
  color: #8a6d3b;
  background-color: #fcf8e3;
  border-color: #faebcc;
}
.alert-warning hr {
  border-top-color: #f7e1b5;
}
.alert-warning .alert-link {
  color: #66512c;
}
.alert-danger {
  color: #a94442;
  background-color: #f2dede;
  border-color: #ebccd1;
}
.alert-danger hr {
  border-top-color: #e4b9c0;
}
.alert-danger .alert-link {
  color: #843534;
}
@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}
@-o-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}
@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}
.progress {
  height: 20px;
  margin-bottom: 20px;
  overflow: hidden;
  background-color: #f5f5f5;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
          box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
}
.progress-bar {
  float: left;
  width: 0;
  height: 100%;
  font-size: 12px;
  line-height: 20px;
  color: #fff;
  text-align: center;
  background-color: #337ab7;
  -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
          box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
  -webkit-transition: width .6s ease;
       -o-transition: width .6s ease;
          transition: width .6s ease;
}
.progress-striped .progress-bar,
.progress-bar-striped {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:      -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:         linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  -webkit-background-size: 40px 40px;
          background-size: 40px 40px;
}
.progress.active .progress-bar,
.progress-bar.active {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
       -o-animation: progress-bar-stripes 2s linear infinite;
          animation: progress-bar-stripes 2s linear infinite;
}
.progress-bar-success {
  background-color: #5cb85c;
}
.progress-striped .progress-bar-success {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:      -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:         linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}
.progress-bar-info {
  background-color: #5bc0de;
}
.progress-striped .progress-bar-info {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:      -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:         linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}
.progress-bar-warning {
  background-color: #f0ad4e;
}
.progress-striped .progress-bar-warning {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:      -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:         linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}
.progress-bar-danger {
  background-color: #d9534f;
}
.progress-striped .progress-bar-danger {
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:      -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  background-image:         linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}
.media {
  margin-top: 15px;
}
.media:first-child {
  margin-top: 0;
}
.media-right,
.media > .pull-right {
  padding-left: 10px;
}
.media-left,
.media > .pull-left {
  padding-right: 10px;
}
.media-left,
.media-right,
.media-body {
  display: table-cell;
  vertical-align: top;
}
.media-middle {
  vertical-align: middle;
}
.media-bottom {
  vertical-align: bottom;
}
.media-heading {
  margin-top: 0;
  margin-bottom: 5px;
}
.media-list {
  padding-left: 0;
  list-style: none;
}
.list-group {
  padding-left: 0;
  margin-bottom: 20px;
}
.list-group-item {
  position: relative;
  display: block;
  padding: 10px 15px;
  margin-bottom: -1px;
  background-color: #fff;
  border: 1px solid #ddd;
}
.list-group-item:first-child {
  border-top-left-radius: 4px;
  border-top-right-radius: 4px;
}
.list-group-item:last-child {
  margin-bottom: 0;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
}
a.list-group-item {
  color: #555;
}
a.list-group-item .list-group-item-heading {
  color: #333;
}
a.list-group-item:hover,
a.list-group-item:focus {
  color: #555;
  text-decoration: none;
  background-color: #f5f5f5;
}
.list-group-item.disabled,
.list-group-item.disabled:hover,
.list-group-item.disabled:focus {
  color: #777;
  cursor: not-allowed;
  background-color: #eee;
}
.list-group-item.disabled .list-group-item-heading,
.list-group-item.disabled:hover .list-group-item-heading,
.list-group-item.disabled:focus .list-group-item-heading {
  color: inherit;
}
.list-group-item.disabled .list-group-item-text,
.list-group-item.disabled:hover .list-group-item-text,
.list-group-item.disabled:focus .list-group-item-text {
  color: #777;
}
.list-group-item.active,
.list-group-item.active:hover,
.list-group-item.active:focus {
  z-index: 2;
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7;
}
.list-group-item.active .list-group-item-heading,
.list-group-item.active:hover .list-group-item-heading,
.list-group-item.active:focus .list-group-item-heading,
.list-group-item.active .list-group-item-heading > small,
.list-group-item.active:hover .list-group-item-heading > small,
.list-group-item.active:focus .list-group-item-heading > small,
.list-group-item.active .list-group-item-heading > .small,
.list-group-item.active:hover .list-group-item-heading > .small,
.list-group-item.active:focus .list-group-item-heading > .small {
  color: inherit;
}
.list-group-item.active .list-group-item-text,
.list-group-item.active:hover .list-group-item-text,
.list-group-item.active:focus .list-group-item-text {
  color: #c7ddef;
}
.list-group-item-success {
  color: #3c763d;
  background-color: #dff0d8;
}
a.list-group-item-success {
  color: #3c763d;
}
a.list-group-item-success .list-group-item-heading {
  color: inherit;
}
a.list-group-item-success:hover,
a.list-group-item-success:focus {
  color: #3c763d;
  background-color: #d0e9c6;
}
a.list-group-item-success.active,
a.list-group-item-success.active:hover,
a.list-group-item-success.active:focus {
  color: #fff;
  background-color: #3c763d;
  border-color: #3c763d;
}
.list-group-item-info {
  color: #31708f;
  background-color: #d9edf7;
}
a.list-group-item-info {
  color: #31708f;
}
a.list-group-item-info .list-group-item-heading {
  color: inherit;
}
a.list-group-item-info:hover,
a.list-group-item-info:focus {
  color: #31708f;
  background-color: #c4e3f3;
}
a.list-group-item-info.active,
a.list-group-item-info.active:hover,
a.list-group-item-info.active:focus {
  color: #fff;
  background-color: #31708f;
  border-color: #31708f;
}
.list-group-item-warning {
  color: #8a6d3b;
  background-color: #fcf8e3;
}
a.list-group-item-warning {
  color: #8a6d3b;
}
a.list-group-item-warning .list-group-item-heading {
  color: inherit;
}
a.list-group-item-warning:hover,
a.list-group-item-warning:focus {
  color: #8a6d3b;
  background-color: #faf2cc;
}
a.list-group-item-warning.active,
a.list-group-item-warning.active:hover,
a.list-group-item-warning.active:focus {
  color: #fff;
  background-color: #8a6d3b;
  border-color: #8a6d3b;
}
.list-group-item-danger {
  color: #a94442;
  background-color: #f2dede;
}
a.list-group-item-danger {
  color: #a94442;
}
a.list-group-item-danger .list-group-item-heading {
  color: inherit;
}
a.list-group-item-danger:hover,
a.list-group-item-danger:focus {
  color: #a94442;
  background-color: #ebcccc;
}
a.list-group-item-danger.active,
a.list-group-item-danger.active:hover,
a.list-group-item-danger.active:focus {
  color: #fff;
  background-color: #a94442;
  border-color: #a94442;
}
.list-group-item-heading {
  margin-top: 0;
  margin-bottom: 5px;
}
.list-group-item-text {
  margin-bottom: 0;
  line-height: 1.3;
}
.bootstrap-sfdc .panel {
  margin-bottom: 20px;
  background-color: #fff;
  border: 1px solid transparent;
  border-radius: 4px;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
          box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
}
.bootstrap-sfdc .panel-body {
  padding: 15px;
}
.bootstrap-sfdc .panel-heading {
  padding: 10px 15px;
  border-bottom: 1px solid transparent;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.bootstrap-sfdc .panel-heading > .dropdown .dropdown-toggle {
  color: inherit;
}
.bootstrap-sfdc .panel-title {
  margin-top: 0;
  margin-bottom: 0;
  font-size: 16px;
  color: inherit;
}
.bootstrap-sfdc .panel-title > a {
  color: inherit;
}
.bootstrap-sfdc .panel-footer {
  padding: 10px 15px;
  background-color: #f5f5f5;
  border-top: 1px solid #ddd;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.bootstrap-sfdc .panel > .list-group,
.bootstrap-sfdc .panel > .panel-collapse > .list-group {
  margin-bottom: 0;
}
.bootstrap-sfdc .panel > .list-group .list-group-item,
.bootstrap-sfdc .panel > .panel-collapse > .list-group .list-group-item {
  border-width: 1px 0;
  border-radius: 0;
}
.bootstrap-sfdc .panel > .list-group:first-child .list-group-item:first-child,
.bootstrap-sfdc .panel > .panel-collapse > .list-group:first-child .list-group-item:first-child {
  border-top: 0;
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.bootstrap-sfdc .panel > .list-group:last-child .list-group-item:last-child,
.bootstrap-sfdc .panel > .panel-collapse > .list-group:last-child .list-group-item:last-child {
  border-bottom: 0;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.bootstrap-sfdc .panel-heading + .list-group .list-group-item:first-child {
  border-top-width: 0;
}
.bootstrap-sfdc .list-group + .panel-footer {
  border-top-width: 0;
}
.bootstrap-sfdc .panel > .table,
.bootstrap-sfdc .panel > .table-responsive > .table,
.bootstrap-sfdc .panel > .panel-collapse > .table {
  margin-bottom: 0;
}
.bootstrap-sfdc .panel > .table caption,
.bootstrap-sfdc .panel > .table-responsive > .table caption,
.bootstrap-sfdc .panel > .panel-collapse > .table caption {
  padding-right: 15px;
  padding-left: 15px;
}
.bootstrap-sfdc .panel > .table:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child {
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.bootstrap-sfdc .panel > .table:first-child > thead:first-child > tr:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child,
.bootstrap-sfdc .panel > .table:first-child > tbody:first-child > tr:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child {
  border-top-left-radius: 3px;
  border-top-right-radius: 3px;
}
.bootstrap-sfdc .panel > .table:first-child > thead:first-child > tr:first-child td:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:first-child,
.bootstrap-sfdc .panel > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.bootstrap-sfdc .panel > .table:first-child > thead:first-child > tr:first-child th:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:first-child,
.bootstrap-sfdc .panel > .table:first-child > tbody:first-child > tr:first-child th:first-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:first-child {
  border-top-left-radius: 3px;
}
.bootstrap-sfdc .panel > .table:first-child > thead:first-child > tr:first-child td:last-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:last-child,
.bootstrap-sfdc .panel > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.bootstrap-sfdc .panel > .table:first-child > thead:first-child > tr:first-child th:last-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:last-child,
.bootstrap-sfdc .panel > .table:first-child > tbody:first-child > tr:first-child th:last-child,
.bootstrap-sfdc .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:last-child {
  border-top-right-radius: 3px;
}
.bootstrap-sfdc .panel > .table:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child {
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.bootstrap-sfdc .panel > .table:last-child > tbody:last-child > tr:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child,
.bootstrap-sfdc .panel > .table:last-child > tfoot:last-child > tr:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child {
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}
.bootstrap-sfdc .panel > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.bootstrap-sfdc .panel > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.bootstrap-sfdc .panel > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.bootstrap-sfdc .panel > .table:last-child > tfoot:last-child > tr:last-child th:first-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:first-child {
  border-bottom-left-radius: 3px;
}
.bootstrap-sfdc .panel > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.bootstrap-sfdc .panel > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.bootstrap-sfdc .panel > .table -responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.bootstrap-sfdc .panel > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.bootstrap-sfdc .panel > .table:last-child > tfoot:last-child > tr:last-child th:last-child,
.bootstrap-sfdc .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:last-child {
  border-bottom-right-radius: 3px;
}
.bootstrap-sfdc .panel > .panel-body + .table,
.bootstrap-sfdc .panel > .panel-body + .table-responsive,
.bootstrap-sfdc .panel > .table + .panel-body,
.bootstrap-sfdc .panel > .table-responsive + .panel-body {
  border-top: 1px solid #ddd;
}
.bootstrap-sfdc .panel > .table > tbody:first-child > tr:first-child th,
.bootstrap-sfdc .panel > .table > tbody:first-child > tr:first-child td {
  border-top: 0;
}
.bootstrap-sfdc .panel > .table-bordered,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered {
  border: 0;
}
.bootstrap-sfdc .panel > .table-bordered > thead > tr > th:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr > th:first-child,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr > th:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr > th:first-child,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr > th:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr > th:first-child,
.bootstrap-sfdc .panel > .table-bordered > thead > tr > td:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr > td:first-child,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr > td:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr > td:first-child,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr > td:first-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr > td:first-child {
  border-left: 0;
}
.bootstrap-sfdc .panel > .table-bordered > thead > tr > th:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr > th:last-child,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr > th:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr > th:last-child,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr > th:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr > th:last-child,
.bootstrap-sfdc .panel > .table-bordered > thead > tr > td:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr > td:last-child,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr > td:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr > td:last-child,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr > td:last-child,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr > td:last-child {
  border-right: 0;
}
.bootstrap-sfdc .panel > .table-bordered > thead > tr:first-child > td,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr:first-child > td,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr:first-child > td,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr:first-child > td,
.bootstrap-sfdc .panel > .table-bordered > thead > tr:first-child > th,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > thead > tr:first-child > th,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr:first-child > th,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr:first-child > th {
  border-bottom: 0;
}
.bootstrap-sfdc .panel > .table-bordered > tbody > tr:last-child > td,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr:last-child > td,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr:last-child > td,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr:last-child > td,
.bootstrap-sfdc .panel > .table-bordered > tbody > tr:last-child > th,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tbody > tr:last-child > th,
.bootstrap-sfdc .panel > .table-bordered > tfoot > tr:last-child > th,
.bootstrap-sfdc .panel > .table-responsive > .table-bordered > tfoot > tr:last-child > th {
  border-bottom: 0;
}
.bootstrap-sfdc .panel > .table-responsive {
  margin-bottom: 0;
  border: 0;
}
.bootstrap-sfdc .panel-group {
  margin-bottom: 20px;
}
.bootstrap-sfdc .panel-group .panel {
  margin-bottom: 0;
  border-radius: 4px;
}
.bootstrap-sfdc .panel-group .panel + .panel {
  margin-top: 5px;
}
.bootstrap-sfdc .panel-group .panel-heading {
  border-bottom: 0;
}
.bootstrap-sfdc .panel-group .panel-heading + .panel-collapse > .panel-body,
.bootstrap-sfdc .panel-group .panel-heading + .panel-collapse > .list-group {
  border-top: 1px solid #ddd;
}
.bootstrap-sfdc .panel-group .panel-footer {
  border-top: 0;
}
.bootstrap-sfdc  .panel-group .panel-footer + .panel-collapse .panel-body {
  border-bottom: 1px solid #ddd;
}
.bootstrap-sfdc  .panel-default {
  border-color: #ddd;
}
.bootstrap-sfdc  .panel-default > .panel-heading {
  color: #333;
  background-color: #f5f5f5;
  border-color: #ddd;
}
.bootstrap-sfdc  .panel-default > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #ddd;
}
.bootstrap-sfdc  .panel-default > .panel-heading .badge {
  color: #f5f5f5;
  background-color: #333;
}
.bootstrap-sfdc  .panel-default > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #ddd;
}
.bootstrap-sfdc  .panel-primary {
  border-color: #337ab7;
}
.bootstrap-sfdc  .panel-primary > .panel-heading {
  color: #fff;
  background-color: #337ab7;
  border-color: #337ab7;
}
.bootstrap-sfdc  .panel-primary > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #337ab7;
}
.bootstrap-sfdc  .panel-primary > .panel-heading .badge {
  color: #337ab7;
  background-color: #fff;
}
.bootstrap-sfdc .panel-primary > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #337ab7;
}
.bootstrap-sfdc .panel-success {
  border-color: #d6e9c6;
}
.bootstrap-sfdc .panel-success > .panel-heading {
  color: #3c763d;
  background-color: #dff0d8;
  border-color: #d6e9c6;
}
.bootstrap-sfdc .panel-success > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #d6e9c6;
}
.bootstrap-sfdc .panel-success > .panel-heading .badge {
  color: #dff0d8;
  background-color: #3c763d;
}
.bootstrap-sfdc .panel-success > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #d6e9c6;
}
.bootstrap-sfdc .panel-info {
  border-color: #bce8f1;
}
.bootstrap-sfdc .panel-info > .panel-heading {
  color: #31708f;
  background-color: #d9edf7;
  border-color: #bce8f1;
}
.bootstrap-sfdc .panel-info > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #bce8f1;
}
.bootstrap-sfdc .panel-info > .panel-heading .badge {
  color: #d9edf7;
  background-color: #31708f;
}
.bootstrap-sfdc .panel-info > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #bce8f1;
}
.bootstrap-sfdc .panel-warning {
  border-color: #faebcc;
}
.bootstrap-sfdc .panel-warning > .panel-heading {
  color: #8a6d3b;
  background-color: #fcf8e3;
  border-color: #faebcc;
}
.bootstrap-sfdc .panel-warning > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #faebcc;
}
.bootstrap-sfdc .panel-warning > .panel-heading .badge {
  color: #fcf8e3;
  background-color: #8a6d3b;
}
.bootstrap-sfdc .panel-warning > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #faebcc;
}
.bootstrap-sfdc .panel-danger {
  border-color: #ebccd1;
}
.bootstrap-sfdc .panel-danger > .panel-heading {
  color: #a94442;
  background-color: #f2dede;
  border-color: #ebccd1;
}
.bootstrap-sfdc .panel-danger > .panel-heading + .panel-collapse > .panel-body {
  border-top-color: #ebccd1;
}
.bootstrap-sfdc .panel-danger > .panel-heading .badge {
  color: #f2dede;
  background-color: #a94442;
}
.bootstrap-sfdc .panel-danger > .panel-footer + .panel-collapse > .panel-body {
  border-bottom-color: #ebccd1;
}
.bootstrap-sfdc .embed-responsive {
  position: relative;
  display: block;
  height: 0;
  padding: 0;
  overflow: hidden;
}
.bootstrap-sfdc .embed-responsive .embed-responsive-item,
.bootstrap-sfdc .embed-responsive iframe,
.bootstrap-sfdc .embed-responsive embed,
.bootstrap-sfdc .embed-responsive object,
.bootstrap-sfdc .embed-responsive video {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 100%;
  border: 0;
}
.bootstrap-sfdc .embed-responsive.embed-responsive-16by9 {
  padding-bottom: 56.25%;
}
.bootstrap-sfdc .embed-responsive.embed-responsive-4by3 {
  padding-bottom: 75%;
}
.bootstrap-sfdc .well {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border: 1px solid #e3e3e3;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
}
.bootstrap-sfdc .well blockquote {
  border-color: #ddd;
  border-color: rgba(0, 0, 0, .15);
}
.bootstrap-sfdc .well-lg {
  padding: 24px;
  border-radius: 6px;
}
.bootstrap-sfdc .well-sm {
  padding: 9px;
  border-radius: 3px;
}
.bootstrap-sfdc .close {
  float: right;
  font-size: 21px;
  font-weight: bold;
  line-height: 1;
  color: #000;
  text-shadow: 0 1px 0 #fff;
  filter: alpha(opacity=20);
  opacity: .2;
}
.bootstrap-sfdc .close:hover,
.bootstrap-sfdc .close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
  filter: alpha(opacity=50);
  opacity: .5;
}
.bootstrap-sfdc button.close {
  -webkit-appearance: none;
  padding: 0;
  cursor: pointer;
  background: transparent;
  border: 0;
}
.bootstrap-sfdc .modal-open {
  overflow: hidden;
}
.bootstrap-sfdc .dialog-header-error { background-color: #d2322d; }
.bootstrap-sfdc .dialog-header-wait { background-color: #428bca; }
.bootstrap-sfdc .dialog-header-notify { background-color: #eeeeee; }
.bootstrap-sfdc .dialog-header-confirm { background-color: #333333; }
	.bootstrap-sfdc .dialog-header-error span, .dialog-header-error h4,
	.bootstrap-sfdc .dialog-header-wait span, .dialog-header-wait h4,
	.bootstrap-sfdc .dialog-header-confirm span, .dialog-header-confirm h4 { color: #ffffff; }
	
.bootstrap-sfdc .modal {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  display: none;
  overflow: hidden;
  -webkit-overflow-scrolling: touch;
  outline: 0;
}
.bootstrap-sfdc .modal.fade .modal-dialog {
  -webkit-transition: -webkit-transform .3s ease-out;
       -o-transition:      -o-transform .3s ease-out;
          transition:         transform .3s ease-out;
  -webkit-transform: translate(0, -25%);
      -ms-transform: translate(0, -25%);
       -o-transform: translate(0, -25%);
          transform: translate(0, -25%);
}
.bootstrap-sfdc .modal.in .modal-dialog {
  -webkit-transform: translate(0, 0);
      -ms-transform: translate(0, 0);
       -o-transform: translate(0, 0);
          transform: translate(0, 0);
}
.bootstrap-sfdc .modal-open .modal {
  overflow-x: hidden;
  overflow-y: auto;
}
.bootstrap-sfdc .modal-dialog {
  position: relative;
  width: auto;
  margin: 10px;
}
.bootstrap-sfdc .modal-content {
  position: relative;
  background-color: #fff;
  -webkit-background-clip: padding-box;
          background-clip: padding-box;
  border: 1px solid #999;
  border: 1px solid rgba(0, 0, 0, .2);
  border-radius: 6px;
  outline: 0;
  -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
          box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
}
.bootstrap-sfdc .modal-backdrop {
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  background-color: #000;
}
.bootstrap-sfdc .modal-backdrop.fade {
  filter: alpha(opacity=0);
  opacity: 0;
}
.bootstrap-sfdc .modal-backdrop.in {
  filter: alpha(opacity=50);
  opacity: .5;
}
.bootstrap-sfdc .modal-header {
  padding:9px 15px;border-bottom:1px solid #eee;background-color: #0480be;-webkit-border-top-left-radius: 5px;-webkit-border-top-right-radius: 5px;-moz-border-radius-topleft: 5px;-moz-border-radius-topright: 5px;border-top-left-radius: 5px;border-top-right-radius: 5px;
}

.bootstrap-sfdc .modal-header-default {
  padding:9px 15px;border-bottom:1px solid #eee;background-color: #0480be;-webkit-border-top-left-radius: 5px;-webkit-border-top-right-radius: 5px;-moz-border-radius-topleft: 5px;-moz-border-radius-topright: 5px;border-top-left-radius: 5px;border-top-right-radius: 5px;
}

.bootstrap-sfdc .modal-header .close {
  margin-top: -2px;
}
.bootstrap-sfdc .modal-title {
  margin: 0;
  line-height: 1.42857143;
}
.bootstrap-sfdc .modal-body {
  position: relative;
  padding: 15px;
}
.bootstrap-sfdc .modal-footer {
  padding: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5;
}
.bootstrap-sfdc .modal-footer .btn + .btn {
  margin-bottom: 0;
  margin-left: 5px;
}
.bootstrap-sfdc .modal-footer .btn-group .btn + .btn {
  margin-left: -1px;
}
.bootstrap-sfdc .modal-footer .btn-block + .btn-block {
  margin-left: 0;
}
.bootstrap-sfdc .modal-scrollbar-measure {
  position: absolute;
  top: -9999px;
  width: 50px;
  height: 50px;
  overflow: scroll;
}
@media (min-width: 768px) {
  .bootstrap-sfdc .modal-dialog {
    width: 600px;
    margin: 30px auto;
  }
  .modal-content {
    -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
  }
  .bootstrap-sfdc .modal-sm {
    width: 300px;
  }
}
@media (min-width: 992px) {
  .bootstrap-sfdc .modal-lg {
    width: 900px;
  }
}
.bootstrap-sfdc .tooltip {
  position: absolute;
  z-index: 1070;
  display: block;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 12px;
  font-weight: normal;
  line-height: 1.4;
  visibility: visible;
  filter: alpha(opacity=0);
  opacity: 0;
}
.bootstrap-sfdc .tooltip.in {
  filter: alpha(opacity=90);
  opacity: .9;
}
.bootstrap-sfdc .tooltip.top {
  padding: 5px 0;
  margin-top: -3px;
}
.bootstrap-sfdc .tooltip.right {
  padding: 0 5px;
  margin-left: 3px;
}
.bootstrap-sfdc .tooltip.bottom {
  padding: 5px 0;
  margin-top: 3px;
}
.bootstrap-sfdc .tooltip.left {
  padding: 0 5px;
  margin-left: -3px;
}
.bootstrap-sfdc .tooltip-inner {
  max-width: 200px;
  padding: 3px 8px;
  color: #fff;
  text-align: center;
  text-decoration: none;
  background-color: #000;
  border-radius: 4px;
}
.bootstrap-sfdc .tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}
.bootstrap-sfdc .tooltip.top .tooltip-arrow {
  bottom: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.bootstrap-sfdc .tooltip.top-left .tooltip-arrow {
  right: 5px;
  bottom: 0;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.bootstrap-sfdc .tooltip.top-right .tooltip-arrow {
  bottom: 0;
  left: 5px;
  margin-bottom: -5px;
  border-width: 5px 5px 0;
  border-top-color: #000;
}
.bootstrap-sfdc .tooltip.right .tooltip-arrow {
  top: 50%;
  left: 0;
  margin-top: -5px;
  border-width: 5px 5px 5px 0;
  border-right-color: #000;
}
.bootstrap-sfdc .tooltip.left .tooltip-arrow {
  top: 50%;
  right: 0;
  margin-top: -5px;
  border-width: 5px 0 5px 5px;
  border-left-color: #000;
}
.bootstrap-sfdc .tooltip.bottom .tooltip-arrow {
  top: 0;
  left: 50%;
  margin-left: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.bootstrap-sfdc .tooltip.bottom-left .tooltip-arrow {
  top: 0;
  right: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.bootstrap-sfdc .tooltip.bottom-right .tooltip-arrow {
  top: 0;
  left: 5px;
  margin-top: -5px;
  border-width: 0 5px 5px;
  border-bottom-color: #000;
}
.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1060;
  display: none;
  max-width: 276px;
  padding: 1px;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.42857143;
  text-align: left;
  white-space: normal;
  background-color: #fff;
  -webkit-background-clip: padding-box;
          background-clip: padding-box;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, .2);
  border-radius: 6px;
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
          box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
}
.popover.top {
  margin-top: -10px;
}
.popover.right {
  margin-left: 10px;
}
.popover.bottom {
  margin-top: 10px;
}
.popover.left {
  margin-left: -10px;
}
.popover-title {
  padding: 8px 14px;
  margin: 0;
  font-size: 14px;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-radius: 5px 5px 0 0;
}
.popover-content {
  padding: 9px 14px;
}
.popover > .arrow,
.popover > .arrow:after {
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}
.popover > .arrow {
  border-width: 11px;
}
.popover > .arrow:after {
  content: "";
  border-width: 10px;
}
.popover.top > .arrow {
  bottom: -11px;
  left: 50%;
  margin-left: -11px;
  border-top-color: #999;
  border-top-color: rgba(0, 0, 0, .25);
  border-bottom-width: 0;
}
.popover.top > .arrow:after {
  bottom: 1px;
  margin-left: -10px;
  content: " ";
  border-top-color: #fff;
  border-bottom-width: 0;
}
.popover.right > .arrow {
  top: 50%;
  left: -11px;
  margin-top: -11px;
  border-right-color: #999;
  border-right-color: rgba(0, 0, 0, .25);
  border-left-width: 0;
}
.popover.right > .arrow:after {
  bottom: -10px;
  left: 1px;
  content: " ";
  border-right-color: #fff;
  border-left-width: 0;
}
.popover.bottom > .arrow {
  top: -11px;
  left: 50%;
  margin-left: -11px;
  border-top-width: 0;
  border-bottom-color: #999;
  border-bottom-color: rgba(0, 0, 0, .25);
}
.popover.bottom > .arrow:after {
  top: 1px;
  margin-left: -10px;
  content: " ";
  border-top-width: 0;
  border-bottom-color: #fff;
}
.popover.left > .arrow {
  top: 50%;
  right: -11px;
  margin-top: -11px;
  border-right-width: 0;
  border-left-color: #999;
  border-left-color: rgba(0, 0, 0, .25);
}
.popover.left > .arrow:after {
  right: 1px;
  bottom: -10px;
  content: " ";
  border-right-width: 0;
  border-left-color: #fff;
}
.carousel {
  position: relative;
}
.carousel-inner {
  position: relative;
  width: 100%;
  overflow: hidden;
}
.carousel-inner > .item {
  position: relative;
  display: none;
  -webkit-transition: .6s ease-in-out left;
       -o-transition: .6s ease-in-out left;
          transition: .6s ease-in-out left;
}
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  line-height: 1;
}
@media all and (transform-3d), (-webkit-transform-3d) {
  .carousel-inner > .item {
    -webkit-transition: -webkit-transform .6s ease-in-out;
         -o-transition:      -o-transform .6s ease-in-out;
            transition:         transform .6s ease-in-out;

    -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
    -webkit-perspective: 1000;
            perspective: 1000;
  }
  .carousel-inner > .item.next,
  .carousel-inner > .item.active.right {
    left: 0;
    -webkit-transform: translate3d(100%, 0, 0);
            transform: translate3d(100%, 0, 0);
  }
  .carousel-inner > .item.prev,
  .carousel-inner > .item.active.left {
    left: 0;
    -webkit-transform: translate3d(-100%, 0, 0);
            transform: translate3d(-100%, 0, 0);
  }
  .carousel-inner > .item.next.left,
  .carousel-inner > .item.prev.right,
  .carousel-inner > .item.active {
    left: 0;
    -webkit-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
  }
}
.carousel-inner > .active,
.carousel-inner > .next,
.carousel-inner > .prev {
  display: block;
}
.carousel-inner > .active {
  left: 0;
}
.carousel-inner > .next,
.carousel-inner > .prev {
  position: absolute;
  top: 0;
  width: 100%;
}
.carousel-inner > .next {
  left: 100%;
}
.carousel-inner > .prev {
  left: -100%;
}
.carousel-inner > .next.left,
.carousel-inner > .prev.right {
  left: 0;
}
.carousel-inner > .active.left {
  left: -100%;
}
.carousel-inner > .active.right {
  left: 100%;
}
.carousel-control {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 15%;
  font-size: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
  filter: alpha(opacity=50);
  opacity: .5;
}
.carousel-control.left {
  background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
  background-image:      -o-linear-gradient(left, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
  background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, .0001)));
  background-image:         linear-gradient(to right, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);
  background-repeat: repeat-x;
}
.carousel-control.right {
  right: 0;
  left: auto;
  background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
  background-image:      -o-linear-gradient(left, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
  background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .0001)), to(rgba(0, 0, 0, .5)));
  background-image:         linear-gradient(to right, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);
  background-repeat: repeat-x;
}
.carousel-control:hover,
.carousel-control:focus {
  color: #fff;
  text-decoration: none;
  filter: alpha(opacity=90);
  outline: 0;
  opacity: .9;
}
.carousel-control .icon-prev,
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-left,
.carousel-control .glyphicon-chevron-right {
  position: absolute;
  top: 50%;
  z-index: 5;
  display: inline-block;
}
.carousel-control .icon-prev,
.carousel-control .glyphicon-chevron-left {
  left: 50%;
  margin-left: -10px;
}
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-right {
  right: 50%;
  margin-right: -10px;
}
.carousel-control .icon-prev,
.carousel-control .icon-next {
  width: 20px;
  height: 20px;
  margin-top: -10px;
  font-family: serif;
}
.carousel-control .icon-prev:before {
  content: '\2039';
}
.carousel-control .icon-next:before {
  content: '\203a';
}
.carousel-indicators {
  position: absolute;
  bottom: 10px;
  left: 50%;
  z-index: 15;
  width: 60%;
  padding-left: 0;
  margin-left: -30%;
  text-align: center;
  list-style: none;
}
.carousel-indicators li {
  display: inline-block;
  width: 10px;
  height: 10px;
  margin: 1px;
  text-indent: -999px;
  cursor: pointer;
  background-color: #000 \9;
  background-color: rgba(0, 0, 0, 0);
  border: 1px solid #fff;
  border-radius: 10px;
}
.carousel-indicators .active {
  width: 12px;
  height: 12px;
  margin: 0;
  background-color: #fff;
}
.carousel-caption {
  position: absolute;
  right: 15%;
  bottom: 20px;
  left: 15%;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
}
.carousel-caption .btn {
  text-shadow: none;
}
@media screen and (min-width: 768px) {
  .carousel-control .glyphicon-chevron-left,
  .carousel-control .glyphicon-chevron-right,
  .carousel-control .icon-prev,
  .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -15px;
    font-size: 30px;
  }
  .carousel-control .glyphicon-chevron-left,
  .carousel-control .icon-prev {
    margin-left: -15px;
  }
  .carousel-control .glyphicon-chevron-right,
  .carousel-control .icon-next {
    margin-right: -15px;
  }
  .carousel-caption {
    right: 20%;
    left: 20%;
    padding-bottom: 30px;
  }
  .carousel-indicators {
    bottom: 20px;
  }
}
.clearfix:before,
.clearfix:after,
.dl-horizontal dd:before,
.dl-horizontal dd:after,
.container:before,
.container:after,
.container-fluid:before,
.container-fluid:after,
.row:before,
.row:after,
.form-horizontal .form-group:before,
.form-horizontal .form-group:after,
.btn-toolbar:before,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after,
.nav:before,
.nav:after,
.navbar:before,
.navbar:after,
.navbar-header:before,
.navbar-header:after,
.navbar-collapse:before,
.navbar-collapse:after,
.pager:before,
.pager:after,
.panel-body:before,
.panel-body:after,
.modal-footer:before,
.modal-footer:after {
  display: table;
  content: " ";
}
.clearfix:after,
.dl-horizontal dd:after,
.container:after,
.container-fluid:after,
.row:after,
.form-horizontal .form-group:after,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:after,
.nav:after,
.navbar:after,
.navbar-header:after,
.navbar-collapse:after,
.pager:after,
.panel-body:after,
.modal-footer:after {
  clear: both;
}
.center-block {
  display: block;
  margin-right: auto;
  margin-left: auto;
}
.pull-right {
  float: right !important;
}
.pull-left {
  float: left !important;
}
.hide {
  display: none !important;
}
.show {
  display: block !important;
}
.invisible {
  visibility: hidden;
}
.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0;
}
.hidden {
  display: none !important;
  visibility: hidden !important;
}
.affix {
  position: fixed;
}
@-ms-viewport {
  width: device-width;
}
.visible-xs,
.visible-sm,
.visible-md,
.visible-lg {
  display: none !important;
}
.visible-xs-block,
.visible-xs-inline,
.visible-xs-inline-block,
.visible-sm-block,
.visible-sm-inline,
.visible-sm-inline-block,
.visible-md-block,
.visible-md-inline,
.visible-md-inline-block,
.visible-lg-block,
.visible-lg-inline,
.visible-lg-inline-block {
  display: none !important;
}
@media (max-width: 767px) {
  .visible-xs {
    display: block !important;
  }
  table.visible-xs {
    display: table;
  }
  tr.visible-xs {
    display: table-row !important;
  }
  th.visible-xs,
  td.visible-xs {
    display: table-cell !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-block {
    display: block !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline {
    display: inline !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm {
    display: block !important;
  }
  table.visible-sm {
    display: table;
  }
  tr.visible-sm {
    display: table-row !important;
  }
  th.visible-sm,
  td.visible-sm {
    display: table-cell !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-block {
    display: block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline {
    display: inline !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md {
    display: block !important;
  }
  table.visible-md {
    display: table;
  }
  tr.visible-md {
    display: table-row !important;
  }
  th.visible-md,
  td.visible-md {
    display: table-cell !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-block {
    display: block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline {
    display: inline !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg {
    display: block !important;
  }
  table.visible-lg {
    display: table;
  }
  tr.visible-lg {
    display: table-row !important;
  }
  th.visible-lg,
  td.visible-lg {
    display: table-cell !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-block {
    display: block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline {
    display: inline !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline-block {
    display: inline-block !important;
  }
}
@media (max-width: 767px) {
  .hidden-xs {
    display: none !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .hidden-sm {
    display: none !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-md {
    display: none !important;
  }
}
@media (min-width: 1200px) {
  .hidden-lg {
    display: none !important;
  }
}
.visible-print {
  display: none !important;
}
@media print {
  .visible-print {
    display: block !important;
  }
  table.visible-print {
    display: table;
  }
  tr.visible-print {
    display: table-row !important;
  }
  th.visible-print,
  td.visible-print {
    display: table-cell !important;
  }
}
.visible-print-block {
  display: none !important;
}
@media print {
  .visible-print-block {
    display: block !important;
  }
}
.visible-print-inline {
  display: none !important;
}
@media print {
  .visible-print-inline {
    display: inline !important;
  }
}
.visible-print-inline-block {
  display: none !important;
}
@media print {
  .visible-print-inline-block {
    display: inline-block !important;
  }
}
@media print {
  .hidden-print {
    display: none !important;
  }
}
/*# sourceMappingURL=bootstrap.css.map */
