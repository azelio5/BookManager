<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false"%>
<html>
<head>
    <title>BookData</title>
    <style type="text/css">
        .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }

        .tg td {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        .td th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        .tg .tg-4eph {
            background-color: #f9f9f9;
        }
    </style>
</head>
<body>

<h1>Book Details</h1>

<table class="tg">

    <tr>
        <th width="90">ID</th>
        <th width="120">Title</th>
        <th width="120">Aithor</th>
        <th width="120">Price</th>
    </tr>
    <tr>
        <th>${book.id}</th>
        <th>${book.bookTitle}</th>
        <th>${book.bookAuthor}</th>
        <th>${book.price/100}${book.price%100}</th>
    </tr>
</table>

</body>
</html>
