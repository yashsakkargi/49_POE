<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title> New Document </title>
  <script type="text/javascript">
 function fact(x) {
   if(x==0) {
      return 1;
   }
   return x * fact(x-1);
}

function run(number) {
    alert(fact(parseInt(number, 10)));
}
  </script>
 </head>

 <body>
 <form name="f1">
  Enter the Number  :<input type="text" length="8" name="txt1"><br>
  <input type="button" value="Find factiorial" onclick="run(txt1.value)">
  </form>
 </body>
</html>
