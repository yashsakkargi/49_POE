<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title> New Document </title>
  <script type="text/javascript">
 function fact(num)
 {
    var x=parseInt(num);
    //alert(x+1);
    if(x>0)
        x=x* fact(x-1);
    alert(x);
 }
  </script>
 </head>

 <body>
 <form name="f1">
  Enter the Number  :<input type="text" length="8" name="txt1"><br>
  <input type="button" value="Find factiorial" onclick="fact(txt1.value)">
  </form>
 </body>
</html>
