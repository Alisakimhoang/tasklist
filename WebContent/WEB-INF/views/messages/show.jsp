<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:import url="../layout/app.jsp">
    <c:param name="content">

        <h2>id : ${message.id} message details page (メッセージ詳細ページ)</h2>

        <p>Tittle (タイトル)：<c:out value="${message.title}" /></p>
        <p>Message (メッセージ)：<c:out value="${message.content}" /></p>
        <p>Create date(作成日時)：<fmt:formatDate value="${message.created_at}" pattern="yyyy-MM-dd HH:mm:ss" /></p>
        <p>Update date(更新日時)：<fmt:formatDate value="${message.updated_at}" pattern="yyyy-MM-dd HH:mm:ss" /></p>

        <p><a href="${pageContext.request.contextPath}/index">Return to List (一覧に戻る)</a></p>

    </c:param>
</c:import>