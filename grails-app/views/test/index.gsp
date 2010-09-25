<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="main" />
    <link rel="stylesheet" href="${createLink(controller: 'script', action: 'parse', params: [path: 'css/index.css', genclass: genclass])}"/>
    <title>Test GSParse</title>
  </head>
  <body>
    <h1>Test GSParse</h1>
    <div id="colorMeJS">
      This DIV has been colored in by JS with a paramater
    </div>
    <div id="colorMeCSS">
      This DIV has been colored in by CSS with a paramater
    </div>
    <div class="genclass">
      This should be white on grey.
    </div>
    <div>
      <a id="clickme" href="#">click me</a>
    </div>
    ${test}
  </body>
</html>
