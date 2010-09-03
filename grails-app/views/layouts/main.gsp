<html>
  <head>
    <title><g:layoutTitle default="Grails" /></title>

    <link rel="stylesheet" href="${resource(dir:'resource/css',file:'main.css')}?color=00ff00" />
  
    <g:javascript library="jquery" plugin="jquery" />

    <script type="text/javascript" src="${resource(dir:'resource/js',file:'application.js')}?color=ff0000"></script>

    <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
  <g:layoutHead />
</head>
<body>
  <div id="spinner" class="spinner" style="display:none;">
    <img src="${resource(dir:'images',file:'spinner.gif')}" alt="${message(code:'spinner.alt',default:'Loading...')}" />
  </div>
  <div id="grailsLogo"><a href="http://grails.org"><img src="${resource(dir:'images',file:'grails_logo.png')}" alt="Grails" border="0" /></a></div>
<g:layoutBody />
</body>
</html>