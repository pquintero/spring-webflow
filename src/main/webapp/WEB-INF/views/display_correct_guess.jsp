<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <body>
    Your guess is correct!!!!!!!!!!!!!!
    <c:url value='/loginFlow' var='flowURL'/>
    <c:url value='/guessFlow' var='guessURL'/>
    <p><a href='${flowURL}'>Webflow login demo is here</a>
    <p><a href='${guessURL}'>Guessing Game demo is here</a>

  </body>
</html>
