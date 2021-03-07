<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>更新书籍</small>
                </h1>
            </div>
        </div>
    </div>
</div>

<form action="${pageContext.request.contextPath}/book/updateBook" method="post">
    <input type="hidden" name="bookID" value="${QBook.getBookID()}"/>
    书籍名称：<input type="text" name="bookName" value="${QBook.bookName}"/>
    书籍数量：<input type="text" name="bookCounts" value="${QBook.bookCounts}"/>
    书籍详情：<input type="text" name="detail" value="${QBook.getDetail() }"/>
    <input type="submit" value="提交"/>
</form>

</body>
</html>
