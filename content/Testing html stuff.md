---
publish: true
---

<h1>LMAO MOMENT</h1>
- Just testing stuff out for a future dnd project (hopefully)
<center>
	<label for="name">
		<h3>Login:</h3>
	</label>
</center>
<br>
<center>
	<b>Name:</b>
</center>

<center>
	<input id="name">
</center>
<br>
<center>
	<label for="pass">
		<b>Password:</b>
	</label>
</center>

<center>
	<input id="pass">
</center>
<br>
<center>
	<button onclick = "checkName()">Login</button>
</center>

[[Findings html experiment]]

<script type="text/javascript">
function checkName() {
  let name = document.getElementById("name").value;

  if(name == "walnuts") {
    alert('Name is ' + name + ' ain\'t that flippin cray cray dawg?');
  } else {
    alert('Name ain\'t right dawg');
  }
}
</script>
