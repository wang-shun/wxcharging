<%@ page contentType="text/html;charset=UTF-8" import="java.util.*" language="java" pageEncoding="UTF-8" %>
<%@ include file="../common/top.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>手机号登陆</title>
    <%@include file="../common/css.jsp"%>
     <script>
    
    </script>
</head>
<body ontouchstart>
<div class="weui-cells weui-cells_form margin-10 font-16">
	<div class="weui-cell">
		<div class="weui-cell__hd">
			<label class="weui-label">手机号</label>
		</div>
		<div class="weui-cell__bd">
			<input class="weui-input" type="tel" placeholder="手机号" id="telephone" maxlength="11"  data-role="2">
		</div>
	</div>
	<div class="weui-cell weui-cell_vcode">
		<div class="weui-cell__hd">
			<label class="weui-label">验证码</label>
		</div>
		<div class="weui-cell__bd">
			<input class="weui-input code" type="number" placeholder="验证码" maxlength="4"  data-role="3">
		</div>
		<div class="weui-cell__ft">
			<button class="weui-vcode-btn text-light-gray font-14">获取验证码</button>
		</div>
	</div>
</div>
<div class="padding-15 text-red text-show" style="height: 30px;">
</div>

<div class="demos-content-padded btn-margin-20">
	<a href="javascript:void(0);" class="weui-btn exper-user weui-btn_default">登陆</a>
</div>
<%@include file="../common/js.jsp"%>

<script src="<%=request.getContextPath()%>/res/frame/telLogin.js?v=${version}"></script>
</body>
</html>