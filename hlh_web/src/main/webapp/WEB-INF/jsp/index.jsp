<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta charset="utf-8">
<title>婚礼汇</title>
<link href="${pageContext.request.contextPath}/css/wedding-3.css" rel="stylesheet"/>
</head>

<body>
	<div id="public-navbar">
    	<div class="layout_center layout_clear" style="overflow:visible">
        	<div class="layout_fl">你好，欢迎来到 婚礼汇</div>
        	<ul class="layout_fr fl_li">
            	<li>
                	<div class="use-layout">
                    	<a>
                    		<span class="use-status">会员中心</span>
                        </a>
                        <div class="use-option" style="display:none">
                        	<a>会员登录</a>
                            <a>免费注册</a>
                        </div>
                        <i class="use-arrow page_icon"></i>
                    </div>
                </li>
                <li>
                	<span class="use-hr"></span>
                </li>
                <li>
                	<a href="${pageContext.request.contextPath}/toShoppingCart.do">我的购物车</a>
                </li>
                <li>
                	<span class="use-hr"></span>
                </li>
                <li>
                	<div class="use-layout">
                    	<a>
                    		<span class="use-status">商户平台</span>
                        </a>
                       	<div class="use-option" style="display: none;">
                       		<a>商户登录</a>
                           	<a>免费入驻</a>
                       	</div>
                        <i class="use-arrow page_icon"></i>
                    </div>
                </li>
                <li>
                	<span class="use-hr"></span>
                </li>
                <li>
                	<a>联系我们</a>
                </li>
            </ul>
    	</div>
    </div>
    <div id="public-toolbar" class="hidden_active">
    	<div class="layout_center layout_clear">
        	<div class="page-logo layout_fl"><a><img src="${pageContext.request.contextPath}/img/rxT54692503vu.jpg"></a></div>
            <div class="page-search layout_fl">
            	<div class="page-search-bar layout_clear">
                	<div class="page-search-text layout_fl">
                    	<input type="text" class="search-cover" placeholder="搜索产品或店铺">
                    </div>
                    <div class="page-search-btn layout_fl">
                    	<input type="button" value="搜索" class="search-button">
                    </div>
                </div>
                <ul class="page-search-key layout_clear fl_li" >
                    <li class="search-key-ous">大家都在搜：</li>
                    <li><a>酒店</a></li>
                    <li><a>婚纱</a></li>
                    <li><a>婚庆用车</a></li>
                    <li><a>度假</a></li>
                </ul>
            </div>
            <div class="page-release layout_fl">
            	<a>立即发布需求</a>
            </div>
            <div class="page-tels layout_fr">
            	<span class="tel-show">全国免费咨询热线</span>
                <span class="tel-pink"><strong>023-6766-4541</strong></span>
            </div>
        </div>
    </div>
    <div id="page-middle-bar">
    	<div class="layout_center layout_clear">
        	<div class="button layout_fl">全部分类</div>
            <ul class="layout_clear layout_fl fl_li">
            	<li><a>首页</a></li>
                <li><a href="${pageContext.request.contextPath}/toHotelList.do">婚宴场地</a></li>
                <li><a>婚纱摄影</a></li>
                <li><a>婚庆用车</a></li>
                <li><a>婚庆公司</a></li>
                <li><a>婚具租赁</a></li>
                <li><a>定制人员</a></li>
                <li><a>婚品商城</a></li>
                <li><a>蜜月度假</a></li>
                <li><a>视频秀</a></li>
            </ul>
        </div>
    </div>
    <div class="loading" style="width:100%; display:none"></div>
    <div id="page-home">
    	<div class="layout_center">
        	<div class="hm-import">
            	<div class="hm-menu">
                	<ul id="levels">
                    	<li>
                        	<a href="field.html">
                                <div class="menu-item">
                                    <i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/Uvi52426432fj.jpg)"></i>
                                    <div class="menu-label">婚宴场地</div>
                                    <i class="page_icon menu-item-fr"></i>
                                </div>
							 </a>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚宴场地</h1>
                                        <div class="menu-child-item">
                                        	<span><a>酒店大厅</a></span><span><a>特色套餐</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>礼宴天下</a></span><span><a>菜香源（日月光中心店）</a></span><span><a>凤凰佳居</a></span><span><a>国贸格兰维大酒店</a></span><span><a>颐之时酒楼</a></span><span><a>重庆采蝶锦廷</a></span><span><a>两江丽景饭店</a></span><span><a>礼宴天下</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/gnt52426455dS.jpg)"></i>
                                <div class="menu-label">婚纱摄影</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚纱摄影</h1>
                                        <div class="menu-child-item">
                                        	<span><a>婚纱照</a></span><span><a>个人写真</a></span><span><a>儿童照</a></span><span><a>全家福</a></span><span><a>孕妇照</a></span><span><a>情侣照</a></span><span><a>国外旅拍</a></span><span><a>国内旅拍</a></span><span><a>闺蜜照</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>璧山区罗曼罗兰国际婚纱会馆</a></span><span><a>千邑像文化传媒公司</a></span><span><a>渔沐婚纱摄影工作室</a></span><span><a>旎空摄影</a></span><span><a>玛雅稀区婚纱摄影</a></span><span><a>咿豆儿童摄影</a></span><span><a>AMOR婚纱摄影体验馆</a></span><span><a>重庆阿呆影视文化传播有限责任公司</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/xEE52426490uK.jpg)"></i>
                                <div class="menu-label">婚庆用车</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚庆用车</h1>
                                        <div class="menu-child-item">
                                        	<span><a>豪华型</a></span><span><a>商务型</a></span><span><a>SUV</a></span><span><a>个性车</a></span><span><a>经济型</a></span><span><a>手动紧凑型</a></span><span><a>6至15座商务</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>红色ATENZA车队</a></span><span><a>重庆重庆仟瑞汽车经纪有限公司</a></span><span><a>新蒙红色婚车队</a></span><span><a>重庆中祥租车</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/uoi52426512ml.jpg)"></i>
                                <div class="menu-label">婚庆公司</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚庆公司</h1>
                                        <div class="menu-child-item">
                                        	<span><a>求婚策划</a></span><span><a>中式婚礼</a></span><span><a>西式婚礼</a></span><span><a>企业庆典</a></span><span><a>生日宴</a></span><span><a>新中式婚礼</a></span><span><a>宝宝宴</a></span><span><a>寿宴</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>重庆市皇家婚庆婚纱</a></span><span><a>木子 · 缘婚礼</a></span><span><a>爱洛丽亚婚庆</a></span><span><a>重庆禧约婚礼策划有限公司</a></span><span><a> 重庆艾琳婚纱婚礼</a></span><span><a>中原婚礼</a></span><span><a>偲蕊宴会定制</a></span><span><a>深圳市莎拉拉文化传媒有限公司</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/Hro52426532DG.jpg)"></i>
                                <div class="menu-label">婚具租赁</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚具租赁</h1>
                                        <div class="menu-child-item">
                                        	<span><a>拱门</a></span><span><a>气柱</a></span><span><a>灯光</a></span><span><a>音箱</a></span><span><a>签到台</a></span><span><a>手捧花</a></span><span><a>路引</a></span><span><a>地毯</a></span><span><a>电子礼炮</a></span><span><a>泡泡机</a></span><span><a>香槟塔</a></span><span><a>烛台</a></span><span><a>追光灯</a></span><span><a>冷焰火</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>重庆信义文化</a></span><span><a>重庆谢中国婚礼道具</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/woO52426552Fb.jpg)"></i>
                                <div class="menu-label">定制人员</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">定制人员</h1>
                                        <div class="menu-child-item">
                                        	<span><a>主持人</a></span><span><a>化妆师</a></span><span><a>摄影师</a></span><span><a>摄像师</a></span><span><a>策划师</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>主持人：川军</a></span><span><a>司仪曾婷</a></span><span><a>戈哥的小摄影</a></span><span><a>男化妆师骁骁</a></span><span><a>中亿文化传媒工作室  </a></span><span><a>慧美影视创意文化有限公司</a></span><span><a>TF摄影摄像</a></span><span><a>祖敏</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/NqD52426576oC.jpg)"></i>
                                <div class="menu-label">婚品商城</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">婚品商城</h1>
                                        <div class="menu-child-item">
                                        	<span><a>酒水</a></span><span><a>珠宝首饰</a></span><span><a>喜糖</a></span><span><a>西服定制</a></span><span><a>请柬</a></span><span><a>婚鞋</a></span><span><a>床上用品</a></span><span><a>沙画</a></span><span><a>干果</a></span><span><a>婚纱礼服</a></span><span><a>创意礼品</a></span><span><a>甜品</a></span><span><a>签到本</a></span><span><a>婚房装饰</a></span><span><a>喜饼</a></span><span><a>鲜花</a></span><span><a>喜糖盒</a></span>
                                        </div>
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>朝蓬商贸</a></span><span><a>朝花夕食</a></span><span><a>首美巾物高级私人定制</a></span><span><a>幸福小农冰葡萄酒旗舰店</a></span><span><a>小仙儿的喜品铺子</a></span><span><a>珍珠之家</a></span><span><a>之喜——专属你的订制喜糖</a></span><span><a>怡笙婚嫁馆</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item">
                            	<i class="page_icon menu-item-fl" style="background-image:url(${pageContext.request.contextPath}/img/Wxg52426598lo.jpg)"></i>
                                <div class="menu-label">蜜月度假</div>
                                <i class="page_icon menu-item-fr"></i>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">蜜月度假</h1>
                                        <div class="menu-child-item">
                                        	<span><a>签证</a></span><span><a>机票</a></span><span><a>出境旅游</a></span><span><a>周边旅游</a></span><span><a>酒店</a></span><span><a>国内旅游</a></span><span><a>景点门票</a></span>
                                        </div>    
                                    </dd>
                                    <dd class="menu-child-item">
                                    	<h1 class="menu-child-label">热门商家</h1>
                                        <div class="menu-child-item">
                                        	<span><a>重庆中旅集团</a></span><span><a>重庆巴山旅游</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                        <li>
                        	<div class="menu-item layout_clear">
                        		<div class="menu-label">敬请期待</div>
                            </div>
                            <div class="menu-child" style="display: none;">
                            	<dl>
                                	<dd class="menu-child-item">
                                    	<h1 class="menu-child-label">敬请期待</h1>
                                        <div class="menu-child-item">
                                        	<span><a>敬请期待</a></span>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="hm-banner" id="super-slider">
                	<div class="slider-container" id="banner">
                    	<div id="banner_content">
                        <img src="${pageContext.request.contextPath}/img/kQH63660936yu.jpg"><img src="${pageContext.request.contextPath}/img/gqh63659406pp.jpg"><img src="${pageContext.request.contextPath}/img/OIl61434592QN.jpg"><img src="${pageContext.request.contextPath}/img/wnM59961793kx.jpg"><img src="${pageContext.request.contextPath}/img/tfs58753019wI.jpg"><img src="${pageContext.request.contextPath}/img/kQH63660936yu.jpg">
                    	</div>
                        <ul class="slider-page" id="banner_indicator"><li></li><li></li><li></li><li></li><li></li></ul>
                    </div>
                    <div class="slider-button prev">
                    	<span class="mask"></span>
                        <span class="page_icon icon"></span>
                    </div>
                    <div class="slider-button next">
                    	<span class="mask"></span>
                        <span class="page_icon icon"></span>
                    </div>
                </div>
                <div class="hm-marq">
                	<div class="hm-marq-text">
                    	<div class="hm-marq-tit">
                        	<span>婚嫁需求公告</span>
                            <a style="float:right;font-size:14px;line-height:24px">更多</a>
                        </div>
                        <div id="marquee" onmouseover="mouseOver()" onmouseout="mouseLeave()">
                        	<div id="marquee_content">
                        		<ul id="content1">
                            		<li><a>汪汪汪？汪汪汪？汪汪汪？</a></li>
                                	<li><a>喵喵喵？喵喵喵？喵喵喵？</a></li>
                                	<li><a>汪汪汪？汪汪汪？汪汪汪？</a></li>
                                	<li><a>喵喵喵？喵喵喵？喵喵喵？</a></li>
                                	<li><a>汪汪汪？汪汪汪？汪汪汪？</a></li>
                                	<li><a>喵喵喵？喵喵喵？喵喵喵？</a></li>
                                	<li><a>汪汪汪？汪汪汪？汪汪汪？</a></li>
                                	<li><a>喵喵喵？喵喵喵？喵喵喵？</a></li>
                                	<li><a>汪汪汪？汪汪汪？汪汪汪？</a></li>
                                	<li><a>喵喵喵？喵喵喵？喵喵喵？</a></li>
                            	</ul>
                                <ul id="content2"></ul>
                        	</div>
                    	</div>
                    </div>
                    <div class="hm-marq-advert">
                    	<a><img src="${pageContext.request.contextPath}/img/tLm56508041Fx.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="hm-major">
            	<ul class="layout_clear fl_li">
                	<li>
                    	<a  title="我们的承诺" target="_blank">
                            <div class="nav-img">
                                <img src="${pageContext.request.contextPath}/img/oCR49858095jM.jpg" alt="我们的承诺">
                            </div>
                        </a>
                        <div class="nav-lab">
                        	<h1>我们的承诺</h1>
                            <h5>平台保障</h5>
                        </div>
                    </li>
                    <li>
                    	<a>
                            <div class="nav-img">
                                <img src="${pageContext.request.contextPath}/img/vHz49858102NT.jpg" style="width: 90px;display: block;margin: 10px auto auto 20px;">
                            </div>
                        </a>
                        <div class="nav-lab">
                        	<h1>婚前</h1>
                            <h5>平台保障</h5>
                        </div>
                    </li>
                    <li>
                    	<a>
                            <div class="nav-img">
                                <img src="${pageContext.request.contextPath}/img/Dgn49858107kY.jpg">
                            </div>
                        </a>
                        <div class="nav-lab">
                        	<h1>婚时</h1>
                            <h5>平台保障</h5>
                        </div>
                    </li>
                    <li>
                    	<a>
                            <div class="nav-img">
                                <img src="${pageContext.request.contextPath}/img/iKe49858116kw.jpg">
                            </div>
                        </a>
                        <div class="nav-lab">
                        	<h1>婚后</h1>
                            <h5>平台保障</h5>
                        </div>
                    </li>
                    <li>
                    	<a>
                            <div class="nav-img">
                                <img src="${pageContext.request.contextPath}/img/InZ49858133Ho.jpg">
                            </div>
                        </a>
                        <div class="nav-lab">
                        	<h1>交流</h1>
                            <h5>平台保障</h5>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="hm-grid-one">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">为你而省</h1>
                    <span class="hm-grid-add layout_fl">只为满足您的需求，筛选最适合你的！</span>
                    <a>换一批</a>
                </div>
                <div class="hm-grid-bd">
                	<div class="hm-grid-list layout_clear">
                    	<div class="hm-grid-cover layout_fl">
                        	<div class="hm-grid-advem">
                            	<a><img src="${pageContext.request.contextPath}/img/jDZ62963631uI.jpg"></a>
                            </div>
                            <div class="hm-grid-advem" style="margin-bottom:0;">
                            	<a><img src="${pageContext.request.contextPath}/img/uLB62963982aT.jpg"></a>
                            </div>
                        </div>
                        <div style="width:820px;height:456px;position:relative;">
                        	<ul class="layout_clear layout_fl fl_li">
                            	<li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                	<div>
                                    	<a  title="湘域中餐厅">
                                        	<img src="${pageContext.request.contextPath}/img/LSN54767537nb.jpg" style="display:block">
                                            <p class="text">湘域中餐厅</p>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-advert">
            	<a href="Untitled-2.html"><img src="${pageContext.request.contextPath}/img/sBk56507199Zz.jpg"></a>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a>
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-advert">
            	<a href="Untitled-2.html"><img src="${pageContext.request.contextPath}/img/zKq56507283Tl.jpg"></a>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-grid-floor">
            	<div class="hm-grid-hd">
                	<h1 class="hm-grid-tit layout_fl">婚宴场地</h1>
                    <ul class="layout_fl layout_clear ul_li">
                        <li>
                            <a  class="act">推荐场地</a>
                        </li>
                    </ul>
                </div>
                <div class="hm-grid-bd layout_clear">
                	<div class="layout-fl layout_fl">
                    	<div class="img">
                        	<a><img src="${pageContext.request.contextPath}/img/EjU62361173cL.jpg"></a>
                        </div>
                    </div>
                    <div class="layout-cn layout_fl">
                    	<ul class="layout_clear fl_li">
                        	<li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                            <li>
                            	<a  >
                                	<img src="${pageContext.request.contextPath}/img/woX62017152YC.jpg" style="display:block">
                                    <p>重庆南温泉丽筠酒店</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="layout-fr layout_fl">
                    	<div class="hm-hot-tit">
                        	<i class="page_icon hm-hots-icon"></i>热门推荐
                        </div>
                        <ul class="hm-hot-list">
                        	<li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>1</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                                <div class="hm-hot-child flex-down" style="display:block">
                                	<img src="${pageContext.request.contextPath}/img/Yrm54858716fa.jpg" style="display:inline-block;">
                                    <div class="hm-hot-attr">
                                    	<div class="hm-hot-star0">
                                        	<div class="hm-hot-star1" style="width:80%" title="推荐星级"></div>
                                        </div>
                                        <span class="hm-hot-val">4</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                            	<a  title="菜香源（日月光中心店）">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>菜香源（日月光中心店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="凤凰佳居">
                                	<span class="hm-hot-lab">
                                    	<em>3</em>
                                        <span>/</span>凤凰佳居
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="国贸格兰维大酒店">
                                	<span class="hm-hot-lab">
                                    	<em>4</em>
                                        <span>/</span>国贸格兰维大酒店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="颐之时酒楼">
                                	<span class="hm-hot-lab">
                                    	<em>5</em>
                                        <span>/</span>颐之时酒楼
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="重庆采蝶绵延">
                                	<span class="hm-hot-lab">
                                    	<em>6</em>
                                        <span>/</span>重庆采蝶绵延
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="两江丽景饭店">
                                	<span class="hm-hot-lab">
                                    	<em>7</em>
                                        <span>/</span>两江丽景饭店
                                    </span>
                                </a>
                            </li>
                            <li>
                            	<a  title="礼宴天下">
                                	<span class="hm-hot-lab">
                                    	<em>2</em>
                                        <span>/</span>礼宴天下
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="hm-major2">
            	<ul class="layout_clear fl_li">
                	<li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-ser-menu1"></i>
                            <span>婚嫁服务 实名认证</span>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-ser-menu2"></i>
                            <span>标准体系 价格透明</span>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-ser-menu3"></i>
                            <span>交易担保 满意付款</span>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-ser-menu4"></i>
                            <span>天天低价 畅选无忧</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="hm-major3">
            	<ul class="hm-patch layout_clear fl_li">
                	<li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu1"></i>
                            <p>电子请帖</p>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu2"></i>
                            <p>黄道吉利</p>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu3"></i>
                            <p>婚姻登记处</p>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu4"></i>
                            <p>婚礼众筹</p>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu5"></i>
                            <p>立即管理</p>
                        </a>
                    </li>
                    <li>
                    	<a href="Untitled-2.html">
                        	<i class="page-icon2 in-hp-menu6"></i>
                            <p>购买广告</p>
                        </a>
                    </li>
                </ul>
                <div class="layout-fr layout_clear">
                	<div class="flex layout_fl">
                    	<div class="top">
                        	<h1><i class="page-icon2 in-hp-advice"></i>婚尚资讯</h1>
                        </div>
                        <ul class="list">
                        	<li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                        </ul>
                    </div>
                   	<div class="flex layout_fl">
                    	<div class="top">
                        	<h1><i class="page-icon2 in-hp-repot"></i>媒体报道</h1>
                        </div>
                        <ul class="list">
                        	<li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                            <li>
                            	<b></b>
                                <a href="Untitled-2.html"><p class="text">新娘婚鞋怎么选 八大攻略助你选对婚鞋</p></a>
                            </li>
                        </ul>
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
<script type="text/javascript">
	var timer;
	var count = 0;
	var currentShowTag = null;
	var indicatorTag = document.getElementById("banner_indicator");
	var liNodes = indicatorTag.childNodes;
	var indexcolor = null;
	function bannermove(){
		var banner = document.getElementById("banner");
		var bannerTag = document.getElementById("banner_content");
		banner.scrollLeft++;
		
		if(banner.scrollLeft%780 == 0){
			clearInterval(timer);
			setTimeout("startLoop()",2000);
			count++;	
			}
			if(banner.scrollLeft == bannerTag.offsetWidth-780){
			banner.scrollLeft = 0;
			count = 0;
			}
			if(indexcolor != null){
				indexcolor.style.backgroundColor="#FFFFFF";
			}
			indexcolor=liNodes.item(count);
			indexcolor.style.backgroundColor="#ff5384";
		}
	timer = setInterval("bannermove()",0.01);
	function startLoop(){
		timer = setInterval("bannermove()",0.01);
		}
	var timer2;
	var content1Tag = document.getElementById("content1");
	var content2Tag = document.getElementById("content2");
	var marqueeTag = document.getElementById("marquee");
	content2Tag.innerHTML = content1Tag.innerHTML;
	console.log(content2Tag);
	console.log(marqueeTag);
	function marquee(){
		marqueeTag.scrollTop++;
		/*console.log(marqueeTag.scrollTop);*/
		if(marqueeTag.scrollTop == content1Tag.offsetHeight){
			marqueeTag.scrollTop = 0;
		}
	}
	timer2 = setInterval("marquee()",25);
	function mouseOver(){
		clearInterval(timer2);
	}
	function mouseLeave() {
		timer2 = setInterval("marquee()",25);
	}
	function mouseOver2(ids){
		var divTag = document.getElementById(ids);
		divTag.className="menu-child-show";
		}
		
	function mouseOut2(ids){
		var divTag = document.getElementById(ids);
		divTag.className="menu-child";
		}
</script>
</body>
</html>
