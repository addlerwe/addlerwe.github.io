<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%>
<!doctype html> <!-- formGame1.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>검색</h2>
<section>
<h2>온라인게임이름:<%=request.getParameter("mealtime")%><br/></h2>
<h2>장르:<%=request.getParameter("meal")%><br/></h2>
<h2>제작회사:<%=request.getParameter("meal")%><br/></h2>
<h2>구분:<%=request.getParameter("meal")%><br/></h2>
</section>
</section>
</body>
</html>
