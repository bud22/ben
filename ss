<html>
  <body>
    <h1>Sign In:</h1>
    <form action="http://jkorpela.fi/cgi-bin/echo.cgi" method="POST">
      User Name:<input type="text" name="usr" required /><br />
      Pwd:<input
        type="password"
        name="pwd"
        minlength="8"
        maxlength="14"
      /><br />
      Email:<input type="email" name="email" /><br />
      <input type="submit" value="send" /><br />
      <input type="reset" />
      <input type="file" name="file" />
      <select name="city">
        <option value="1">Doha</option>
        <option value="2">London</option>
        <option value="3">Paris</option>
        <option value="4">Milan</option>
        <option value="5">NYC</option>
      </select>
    </form>
  </body>
</html>
