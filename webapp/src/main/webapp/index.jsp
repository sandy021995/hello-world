<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Variables</h2>

<p id="demo"></p>

<script>
function hello(){
	var a=parseInt(document.getElementById("a").value);
	var b=parseInt(document.getElementById("b").value);
	document.getElementById("c").value=(a+b);
	
}
</script>

First Number : <input type="text" id="a"/>
Second Number : <input type="text" id="b"/>
<input type="button" value="Test" onclick="hello()"/>
Result : <input type="text" id="c"/>
</body>
</html>


