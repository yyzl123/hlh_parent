<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="utf-8">
<title>会员登录</title>
<link href="${pageContext.request.contextPath}/css/wedding-3.css" rel="stylesheet"/>
<link href="${pageContext.request.contextPath}/css/wedding-2.css" rel="stylesheet"/>
<style>.cke{visibility:hidden;}</style>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
</head>	
<body>
	<div id="public-toolbar" class="hidden_active user_adjust_public">
    	<div class="layout_center layout_clear">
        	<div class="page-logo layout_fl">
            	<a><img src="${pageContext.request.contextPath}/img/rxT54692503vu.jpg"></a>
            </div>
            <div class="page-tels layout_fr">
            	<span class="tel-show"> 全国免费咨询热线 </span>
                <span class="tel-pink"><strong>023-6766-4541</strong></span>
            </div>
        </div>
    </div>
    <div class="user-form" style="background:url(${pageContext.request.contextPath}/img/JQK51845110Xc.jpg)">
    	<div class="layout_center">
        	<div class="user-form-wrap">
            	<div class="user-form-wraps">
                	<div class="user-form-item"><strong class="user-form-title">会员登录</strong></div>

                    <form:form modelAttribute="user" action="${pageContext.request.contextPath}/user/login.do" method="post">
                        <font color="red">${errorMsg}</font><br>
                        <form:errors path="userTel" cssStyle="color: red"></form:errors><br>
                        <form:errors path="userPassword" cssStyle="color: red"></form:errors><br>
                    	<div class="user-form-item">
                        	<input name="userTel" class="user-input" type="text" max="15" maxlength="15" placeholder="手机号">
                        </div>
                        <div class="user-form-item">
                        	<input name="userPassword" class="user-input" type="password" max="15" maxlength="15" placeholder="密码">
                        </div>
                        <div class="user-form-item">
                        	<input name="qrCode" class="user-input user-input-adjust" type="text" max="4" placeholder="验证码">
                            <%--
                                点击事件,重新生成一个图片对象,重新将图片对象设置到src属性上

                            --%>
                            <img class="qrcode"
                                 style="cursor:pointer"
                                 onclick="$('.qrcode').prop('src','${pageContext.request.contextPath}/createCode.do?'+Math.random())"
                                 src="${pageContext.request.contextPath}/createCode.do">
                        </div>
                        <div class="user-form-item">
                        	<label>
                            	<input class="user-check" type="checkbox" checked="false" value="yes">
                                <span class="cos_span">
                                	登录即表示同意<a class="keyword-blue-pale">《119婚庆网用户协议》</a>
                                </span>
                            </label>
                        </div>
                        <div class="user-form-item">
                            <button type="submit" class="user-form-button" style="font-weight: bold; width: 330px">登&nbsp;&nbsp;录</button>
                        </div>
                    </form:form>

                    <div class="user-form-item us_text_right">
                    	<span class="cos_span"><a>忘记密码?</a></span>&nbsp;&nbsp;<span class="cos_span_empty">
                        <a href="${pageContext.request.contextPath}/toRegister.do">注册账号</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
	<div class="page-footer">
    	<div class="layout_center">
        	<div class="footer-list">
            	<dl class="footer-item">
                	<h3>新手上路</h3>
                    <a  >
                    	<dd><b></b>如何注册</dd>
                    </a>
                    <a  >
                    	<dd><b></b>如何登录</dd>
                    </a>
                    <a  >
                    	<dd><b></b>如何预订</dd>
                    </a>
                    <a  >
                    	<dd><b></b>购物流程</dd>
                    </a>
                    <a  >
                    	<dd><b></b>预订须知</dd>
                    </a>
                </dl>
                <dl class="footer-item">
                	<h3>公司信息</h3>
                    <a  >
                    	<dd><b></b>关于我们</dd>
                    </a>
                    <a  >
                    	<dd><b></b>用户协议</dd>
                    </a>
                    <a  >
                    	<dd><b></b>隐私申明</dd>
                    </a>
                    <a  >
                    	<dd><b></b>商家入驻协议</dd>
                    </a>
                    <a  >
                    	<dd><b></b>安全须知</dd>
                    </a>
                </dl>
                <dl class="footer-item">
                	<h3>合作联系</h3>
                    <a  >
                    	<dd><b></b>联系我们</dd>
                    </a>
                    <a  >
                    	<dd><b></b>招商加盟</dd>
                    </a>
                    <a  >
                    	<dd><b></b>商户平台</dd>
                    </a>
                    <a  >
                    	<dd><b></b>招聘信息</dd>
                    </a>
                </dl>
                <dl class="footer-item">
                	<h3>帮助中心</h3>
                    <a  >
                    	<dd><b></b>忘记密码</dd>
                    </a>
                    <a  >
                    	<dd><b></b>常见问题</dd>
                    </a>
                    <a  >
                    	<dd><b></b>在线客服</dd>
                    </a>
                    <a  >
                    	<dd><b></b>如何上传产品</dd>
                    </a>
                    <a  >
                    	<dd><b></b>如何成为商家</dd>
                    </a>
                </dl>
                <div class="footer-mobile">
                	<img src="${pageContext.request.contextPath}/img/SVT58398773Nz.jpg">
                    <h2>官方微信</h2>
                </div>
            </div>
            <div class="footer-data0">
            	<a><i class="footer-ad0" title="可信网站身份验证"></i></a>
                <a><i class="footer-ad1" title="重庆网警备案"></i></a>
                <a><i class="footer-ad2" title="重庆工商行政管理"></i></a>
                <a><i class="footer-ad3" title="安全联盟认证"></i></a>
            </div>
            <div class="footer-data1">
            	友情链接：
            	<a href="https://www.baidu.com/" target="_blank">百度</a>
                <em>|</em>
                <a href="https://www.taobao.com/">淘宝</a>
            </div>
            <div class="footer-data2">
            	 CopyRight 2016 婚礼汇 All Rights Reserved 
                 <a href="Untitled-2.html">渝ICP备14001673号</a>
            </div>
        </div>
    </div>
    <a target="_blank" title="联系我们" href="Untitled-2.html">
    	<span id="askus">&nbsp;</span>
    </a>
    <div id="gotop" title="返回顶部" style="display:block; background:url(${pageContext.request.contextPath}/img/gotop.png) -70px 0px no-repeat"></div>
</body>
</html>
