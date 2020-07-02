
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="play.aspx.cs" Inherits="play" %>


<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
        <title>Product Detail</title>
     <script type="text/javascript" src="js/xq_bigimg.js"></script>
    <script>
        $(function () {
            $(".form-group--number .minus").click(function () {
                if ($(this).next().val() > 1) {
                    $(this).next().val($(this).next().val() * 1 - 1);
                }
                return false;
            })
            $(".form-group--number .plus").click(function () {
                $(this).prev().val($(this).prev().val() * 1 + 1);
                return false;
            })
            $("#PaddCart").click(function (e) {
                $.post("Handlers/CartHandler.ashx", {
                    id: $("#ContentPlaceHolder1_PId").text(),
                    quantity: $(".form-group--number input.form-control").val(),
                    work: "+",
                }, function (data) {
                    if (data != "error") {
                        $(".ps-cart__toggle span i").text(data);
                        $("#LoadCart").load("product-detail.aspx" + " #LoadC");
                        message("success", "加入购物车成功！", 2000,e);
                    }
                })
                return false;
            })
            $(".addCart").css("cursor", "pointer").click(function (e) {
                $.post("Handlers/CartHandler.ashx", {
                    id: $(this).data("pid"),
                    quantity: 1,
                    work: "+",
                }, function (data) {
                    if (data != "error") {
                        $(".ps-cart__toggle span i").text(data);
                        $("#LoadCart").load("product-detail.aspx" + " #LoadC");
                        message("success", "加入购物车成功！", 2000,e);
                    }
                })
            });
            $("#aOut").click(function () {
                $.get("Handlers/Loginout.ashx", { work: "logout" }, function (data) {
                    if (data == "ok") {
                        $("#Use").load("product-detail.aspx" + " #useload");
                    }
                })
            })
        })
    </script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="page-wrap">
            <!-- Heros-->
            <div class="ps-section--hero">
                <img src="images/hero/02.jpg" alt=""/>
                <div class="ps-section__content text-center">
                    <h3 class="ps-section__title">PLAYER</h3>
                    <div class="ps-breadcrumb">
                        <ol class="breadcrumb">
                            <li>
                                <a href="index.aspx">Home</a>
                            </li>
                            <li>
                                <a href="cart.aspx">Cart</a>
                            </li>
                            <li class="active">Anytime</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
<div width="300" height=>
<object id="player" height="64" width="260" classid="CLSID:6BF52A52-394A-11d3-B153-00C04F79FAA6">
<param NAME="AutoStart" VALUE="-1"> 
<!--是否自动播放--> 
<param NAME="Balance" VALUE="0"> 
<!--调整左右声道平衡,同上面旧播放器代码--> 
<param name="enabled" value="-1"> 
<!--播放器是否可人为控制--> 
<param NAME="EnableContextMenu" VALUE="-1"> 
<!--是否启用上下文菜单--> 
<param NAME="url" value="/blog/1.wma"> 
<!--播放的文件地址--> 
<param NAME="PlayCount" VALUE="1"> 
<!--播放次数控制,为整数--> 
<param name="rate" value="1"> 
<!--播放速率控制,1为正常,允许小数,1.0-2.0--> 
<param name="currentPosition" value="0"> 
<!--控件设置:当前位置--> 
<param name="currentMarker" value="0"> 
<!--控件设置:当前标记--> 
<param name="defaultFrame" value=""> 
<!--显示默认框架--> 
<param name="invokeURLs" value="0"> 
<!--脚本命令设置:是否调用URL--> 
<param name="baseURL" value=""> 
<!--脚本命令设置:被调用的URL--> 
<param name="stretchToFit" value="0"> 
<!--是否按比例伸展--> 
<param name="volume" value="50"> 
<!--默认声音大小0%-100%,50则为50%--> 
<param name="mute" value="0"> 
<!--是否静音--> 
<param name="uiMode" value="mini"> 
<!--播放器显示模式:Full显示全部;mini最简化;None不显示播放控制,只显示视频窗口;invisible全部不显示--> 
<param name="windowlessVideo" value="0"> 
<!--如果是0可以允许全屏,否则只能在窗口中查看--> 
<param name="fullScreen" value="0"> 
<!--开始播放是否自动全屏--> 
<param name="enableErrorDialogs" value="-1"> 
<!--是否启用错误提示报告--> 
<param name="SAMIStyle" value> 
<!--SAMI样式--> 
<param name="SAMILang" value> 
<!--SAMI语言--> 
<param name="SAMIFilename" value> 
<!--字幕ID--> 
</object>
</div>
   
</asp:Content>



  

