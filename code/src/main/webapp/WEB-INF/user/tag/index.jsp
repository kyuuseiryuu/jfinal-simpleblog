<%--
  Created by IntelliJ IDEA.
  User: seiryuukyuu
  Date: 2017/5/14
  Time: 20:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE HTML>
<html>
<%@include file="../common/head.jsp" %>
<body class="basic-gradient-light">

<%@include file="../common/nav.jsp" %>

<%@include file="../common/banner.jsp"%>

<div class="main-container">

    <%@include file="part.tags.jsp"%>

    <div id="totop-target"></div>



</div>
<%@include file="../common/totop.jsp" %>
<%@include file="../common/footer.jsp" %>
<%@include file="../common/script.jsp" %>
<% long date = new Date().getTime(); %>
<script src="/assets/js/vue/vue.nav.js?t=<%=date%>"></script>
<script src="/assets/js/vue/vue.component.totop.js?t=<%=date%>"></script>
<script src="/assets/js/vue/vue.totop.js?t=<%=date%>"></script>
<script src="/assets/js/vue/vue.footer.js?t=<%=date%>"></script>
<script src="/assets/js/vue/vue.tags.js?t=<%=date%>"></script>
<script src="/assets/js/vue/vue.init.js?t=<%=date%>"></script>
</body>
</html>