<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Online Payment Platform</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">		
		<link rel="stylesheet" href="plugins/bootstrap/dist/css/bootstrap.min.css"/>
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="plugins/bootstrap/dist/js/jquery.min.js"></script>
        <script type="text/javascript" src="plugins/bootstrap/dist/js/bootstrap.min.js"></script>
	</head>
	<body>
     <p class="h1 text-center">Online Payment</p>

		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
			<div class="navbar-header">
		        <a class="navbar-brand" href="#">Payment PlatForm</a>
		      
		   </div>
		   <div class="container">
		      <div class="navbar-div navbar-left">
		           <a  class="nav navbar-brand" data-toggle="modal" href="#myModal">Phone</a>
		           <a  class="nav navbar-brand" data-toggle="modal" href="#myModalA">Online</a>
		      </div>
		      <ul class="nav navbar-nav navbar-right">
		           <li><button class="btn btn-primary navbar-btn" data-toggle="modal" data-target="#myModalc">OutPayment</button></li>
		      </ul>
		   </div>
		   </div>
		</nav>

        <div class="modal fade" id="myModal">
           <div class="modal-dialog">
        		<div class="modal-content">
            		<div class="modal-header">
                		<button type="button" class="close" data-dismiss="modal">&times;</button>
                		<h4 class="modal-title">Please input your Bank account</h4>
            		</div>
            		<div class="modal-body">
            			<form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="user_id" class="col-sm-3 control-label">Bank ID</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="user_id" name="user_id" value=""
                                       placeholder="Input Bank ID">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label"> Password</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" name="user_name" value="" id="user_name"
                                       placeholder="Input Password">
                          </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label">Confirm</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" name="address" value="" id="address"
                                       placeholder="">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label">Your Phone Number</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" name="address" value="" id="address"
                                       placeholder="Phone Number">
                            </div>
                        </div>
                    </form>
            		</div>
            		<div class="modal-footer">
                		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                		<button type="button" class="btn btn-primary">Confirm</button>
            		</div>
        		</div><!-- /.modal-content -->
    		</div><!-- /.modal -->
		</div>
         
		 <div class="modal fade" id="myModalA">
           <div class="modal-dialog">
        		<div class="modal-content">
            		<div class="modal-header">
                		<button type="button" class="close" data-dismiss="modal">&times;</button>
                		<h4 class="modal-title"> Sweep the code to Pay</h4>
            		</div>
            		<div class="modal-body">	
	                     <p class="text-center"><img src="images/1.png"></p>
                    </div>
            		<div class="modal-footer">
                		<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                		<button type="button" class="btn btn-primary">Confirm</button>
            		</div>
        		</div><!-- /.modal-content -->
    		</div><!-- /.modal -->
    		
    		
      <div class="modal fade" id="myModalC">
           <div class="modal-dialog">
        		<div class="modal-content">
            		<div class="modal-header">
                		<button type="button" class="close" data-dismiss="modal">&times;</button>
                		<h4 class="modal-title">Please</h4>
            		</div>
            		<div class="modal-body">
                     <form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="user_id" class="col-sm-3 control-label">Bank ID</label>
                          <div class="col-sm-9">
                                <input type="text" class="form-control" id="user_id" name="user_id" value=""
                                       placeholder="Input Bank ID">
                          </div>
                       </div>
                       <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label"> Password</label>
                               <div class="col-sm-9">
                                <input type="text" class="form-control" name="user_name" value="" id="user_name"
                                       placeholder="Input Password">
                          </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label">Confirm</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" name="address" value="" id="address"
                                       placeholder="">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-sm-3 control-label">Your Phone Number</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" name="address" value="" id="address"
                                       placeholder="Phone Number">
                            </div>
                        </div>
                      </form>
                  </div>
            		<div class="modal-footer">
                		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                		<button type="button" class="btn btn-primary">Confirm</button>
            		</div>
        		</div><!-- /.modal-content -->
    		</div><!-- /.modal -->
		</div>
    </div>
	<div class="modal fade" id="myModalc">
           <div class="modal-dialog">
        		<div class="modal-content">
            		<div class="modal-header">
                		<button type="button" class="close" data-dismiss="modal">&times;</button>
                		<h4 class="modal-title">Exit the payment</h4>
            		</div>
            		<div class="modal-body">
            			<p class="text-center">Whether to continue to pay?</p>
            		</div>
            		<div class="modal-footer">
                		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                		<button type="button" class="btn btn-primary">Go on</button>
            		</div>
        		</div><!-- /.modal-content -->
    		</div><!-- /.modal -->
		</div>
		<p class="text-center h2">开放能力版图</p>
	<div class="container">
            <div class="row">
            <div class="col-md-4">
                <div class="row">
                <div class="col-xs-10">
                <form class="form-group">
                    <input class="form-control" value="" placeholder="Input what you want find">
                </form>
                </div>
                <div class="col-xs-2">
                    <button class="btn btn-primary btn-sm">Search</button>
                </div>
                </div>
            </div>
        </div>
        </div>
	<div class="container">
        <div class="row">
            <div class="col-md-4"><img src="images/6.png"></div>
            <div class="col-md-4"><img src="images/7.png"></div>
            <div class="col-md-4"><img src="images/8.png"></div>
        </div>
        <div class="row">
            <div class="col-md-4"><img src="images/9.png"></div>
            <div class="col-md-4"><img src="images/10.png"></div>
            <div class="col-md-4"><img src="images/11.png"></div>
        </div>
        </div>
        <div class="footer">
           <div class="jumbotron">
		<div class="container">
		  <div class="row">
		       <div class="col-md-8">
		           <div class="row">
		               <div class="col-md-3"><h3>开发团队</h3></div>
		               <div class="col-md-3"><h3>服务支持</h3></div>
		               <div class="col-md-3"><h3>客服帮助</h3></div>
		               <div class="col-md-3"><h3>合作洽谈</h3></div>
		           </div>
		           <div class="row">
		               <div class="col-md-3"><p>胖虎工作室</p></div>
		               <div class="col-md-3"><p>开发文档</p></div>
		               <div class="col-md-3"><p>技术支持中心</p></div>
		               <div class="col-md-3"><a href="#">点此与我联系</a></div>
		           </div>
		            <div class="row">
		               <div class="col-md-3"><p>热门FQA</p></div>
		               <div class="col-md-3"><p>业务文档</p></div>
		               <div class="col-md-3"><p>在线问答</p></div>
		           </div>
		           <div class="row">
		               <div class="col-md-3"><p>平台规则</p></div>
		               <div class="col-md-3"><p>支付开放日</p></div>
		               <div class="col-md-3"><p>任何时间</p></div>
		           </div>
		       </div>
		       <div class="col-md-4">
		           <h4 class="text-center">关注我们</h4>
		       </div>
		  </div>
		  <p class="h9 text-center">Copyright © 2018 杭州蚂蚁金服 ｜ ICP证浙B2-20160559 </p>
		  </div>
		</div>
        </div>
	</body>
</html>











































