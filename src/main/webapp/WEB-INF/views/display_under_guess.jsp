<html>
<body>
Your guess is under!
    <form action="${flowExecutionUrl}&_eventId=guessNumber" method="post">
			
      <input type="hidden" name="_flowExecutionKey" value=""/>
      <br/>
      Enter guess

      <br/>
      <table>
        <tr>
          <td>Guess</td>
          <td><input type="text" name="guessedNumber"/></td>
        </tr>
      </table>

      <br/>
      <input type="submit" value="Guess" />

    </form>
</body>
</html>
