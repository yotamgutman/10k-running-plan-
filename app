<!DOCTYPE html>
<html lang="he">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>10K Training</title>

<style>

body{
font-family:Arial;
background:#f3f4f6;
margin:0;
padding:20px;
direction:rtl;
}

h1{
text-align:center;
}

.card{
background:white;
border-radius:14px;
padding:16px;
margin-bottom:14px;
box-shadow:0 4px 10px rgba(0,0,0,0.1);
}

.day{
font-weight:bold;
font-size:18px;
margin-bottom:8px;
}

button{
background:#22c55e;
border:none;
padding:10px;
color:white;
border-radius:10px;
font-size:14px;
}

.done{
background:#16a34a;
}

</style>
</head>

<body>

<h1>🏃 תוכנית אימונים 10K</h1>

<div class="card">
<div class="day">ראשון</div>
5 ק״מ התאוששות בקצב 6:00-6:20
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<div class="card">
<div class="day">שני</div>
6 ק״מ קל + 4 סטריידים
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<div class="card">
<div class="day">שלישי</div>
חימום 2 ק״מ  
5×800 בקצב 4:10  
קירור 2 ק״מ
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<div class="card">
<div class="day">רביעי</div>
6 ק״מ ריצה קלה
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<div class="card">
<div class="day">חמישי</div>
טמפו:  
2 ק״מ חימום  
4 ק״מ בקצב 4:45  
2 ק״מ קירור
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<div class="card">
<div class="day">שבת</div>
ריצה ארוכה  
10-11 ק״מ בקצב 5:45-6:10
<br><br>
<button onclick="done(this)">סיימתי</button>
</div>

<script>

function done(btn){
btn.classList.toggle("done")
btn.innerText="✔ הושלם"
}

</script>

</body>
</html>
