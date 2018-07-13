<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>购物车</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/public.css">
</head>

<body>
    <div class="topbar">
        <div class="topbar_content">
            <div class="topbar_content_left">
                欢迎光临Estore图书商城
            </div>
            <div class="topbar_content_right">
                <ul>
                    <c:if test="${empty user }">
						<li><a href="${pageContext.request.contextPath}/showLogin"
							style="color: rgb(241, 187, 10)">亲，请登录</a></li>
						<li><a href="${pageContext.request.contextPath}/showReg"
							style="color: rgb(241, 187, 10)">免费注册</a></li>
					</c:if>
					<c:if test="${!empty user }">
						<li><a href="#" style="color: rgb(241, 187, 10)">${user.nickname }</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/logout"
							style="color: rgb(241, 187, 10)">退出登录</a></li>
					</c:if>
                    <li>
                        <a href="${pageContext.request.contextPath}/showIndex">首页</a>
                    </li>
                    <li>|</li>
                    <li>
                        <a href="${pageContext.request.contextPath}/showCart">购物车</a>
                    </li>
                    <li>|</li>
                    <li>
                        <a href="#">我的订单</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="cart_content">
        <div class="header">
            <div class="header_png"></div>
            <div class="estore" align="center">
                <h1 align="center" style="font-size: 28px;color: #87520E;margin: 40px 0 10px 0;">Estore图书商城</h1>
                <img src="images/TB1yeWeIFXXXXX5XFXXuAZJYXXX-210-210.png_50x50.jpg" style="border-radius:50%">
                <br/>
                <font size="2">Hi!你好</font>
                <br/>
                <br/>
                <button>注册</button>
                <button>登录</button>
            </div>
        </div>

        <div align="center" id="cart">
            <table class="maintable" border="1" style="text-align: center">
                <tbody>
                    <tr style="background:#87520E;color:white;line-height:40px;font-size:18px;border:#87520E solid 1px;text-align: center">
                        <td>订单编号</td>
                        <td>订单信息</td>
                        <td>订单状态</td>
                       
                        <td>订单操作</td>
                    </tr>



                    <tr>
                        <td width="26%">a5f1015168414e13a4c3570af3d8968f</td>
                        <td width="50%">
                            <table style="border-collapse: collapse;border:#f8e49b;width:100%;text-align:center;" border="1">
                                <tbody>
                                    <tr style="background:#87520E;color:white;line-height:35x;border:white solid 1px;">
                                        <td  width="45%">商品名称</td>
                                        <td  width="20%">商品单价</td>
                                        <td  width="20%">购买数量</td>
                                        <td >总价</td>
                                    </tr>


                                    <tr>
                                        <td>Spring技术内幕:深入解析Spring架构与设计原理</td>
                                        <td>180.0</td>
                                        <td>1</td>
                                        <td>279.0</td>
                                    </tr>

                                    <tr>
                                        <td>java编程思想</td>
                                        <td>99.0</td>
                                        <td>1</td>
                                        <td>279.0</td>
                                    </tr>


                                </tbody>
                            </table>
                        </td>
                        <td>
                            <a href="/bb/pay.jsp?id=a5f10151-6841-4e13-a4c3-570af3d8968f&amp;money=279.0">未支付</a>
                        </td>
                       

                        <td>
                            <a href="/bb/order?method=del&amp;id=a5f10151-6841-4e13-a4c3-570af3d8968f">取消订单</a>
                        </td>


                    </tr>
                    <tr>
                        <td width="26%">c6905f96366d473fb531b31a6a347712</td>
                        <td width="50%">
                            <table style="border-collapse: collapse;border:#f8e49b;width:100%;text-align:center;" border="1">
                                <tbody>
                                    <tr style="background:#87520E;color:white;line-height:35x;border:white solid 1px;">
                                        <td  width="45%">商品名称</td>
                                        <td  width="20%">商品单价</td>
                                        <td  width="20%">购买数量</td>
                                        <td >总价</td>
                                    </tr>


                                    <tr>
                                        <td>Spring技术内幕:深入解析Spring架构与设计原理</td>
                                        <td>180.0</td>
                                        <td>1</td>
                                        <td>1800.0</td>
                                    </tr>


                                </tbody>
                            </table>
                        </td>
                        <td>
                            已支付
                        </td>
                       

                        <td>
                            <a href="/bb/order?method=del&amp;id=c6905f96-366d-473f-b531-b31a6a347712">取消订单</a>
                        </td>


                    </tr>
                    <tr>
                        <td width="26%">3f2f212e1512490eb9efd03a5381f963</td>
                        <td width="50%">
                            <table style="border-collapse: collapse;border:#f8e49b;width:100%;text-align:center;" border="1">
                                <tbody>
                                    <tr style="background:#87520E;color:white;line-height:35x;border:white solid 1px;">
                                        <td  width="45%">商品名称</td>
                                        <td  width="20%">商品单价</td>
                                        <td  width="20%">购买数量</td>
                                        <td  >总价</td>
                                    </tr>


                                    <tr>
                                        <td>Spring技术内幕:深入解析Spring架构与设计原理</td>
                                        <td>180.0</td>
                                        <td>1</td>
                                        <td>180.0</td>
                                    </tr>


                                </tbody>
                            </table>
                        </td>
                        <td>
                            <a href="/bb/pay.jsp?id=3f2f212e-1512-490e-b9ef-d03a5381f963&amp;money=180.0">未支付</a>
                        </td>
                       

                        <td>
                            <a href="/bb/order?method=del&amp;id=3f2f212e-1512-490e-b9ef-d03a5381f963">取消订单</a>
                        </td>


                    </tr>
                   
                </tbody>
            </table>


        </div>
    </div>

    <div class="footer1">
        <p align="center">
            总部地址:北京市海淀区小南庄怡秀园甲一号亿德大厦10层 电话：010-61943240
        </p>
        <p align="center"> Copyright © 2005-2020 北京翡翠教育科技有限公司，All Rights Reserved 京ICP备12036804号-23</p>
    </div>


</body>

</html>