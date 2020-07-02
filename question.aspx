<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question.aspx.cs" Inherits="question" %>

<!DOCTYPE html>
<!--
	Transit by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>QUESTION Test</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<link rel="stylesheet" href="css/skel.css" />
        <link rel="stylesheet" href="css/style1.css" />
    	<link rel="stylesheet" href="css/style-xlarge.css" />
	</head>
	<body class="landing">
			<form id="form1" runat="server">
			<section id="two" class="wrapper style2 special">
				<div class="container">
					<header class="major">
						<h2>QUIZ</h2>
						<h4><asp:TextBox runat="server" id="TextContent" Text="YOU WANT TO OPEN THE CAMERA?CLICK THE BOTTOM BUTTON."></asp:TextBox> </h4>
					</header>
					
					<section class="profiles">
						
						<div class="row">
							
							<section class="3u 6u(medium) 12u$(xsmall) profile">
								<span>A</span>
								<img src="images/profile_placeholder.gif" alt="" />
								<input type="radio" name="yy" value="A"/>
								<asp:TextBox runat="server" id="TextA" class="cue" Text="choice one" ></asp:TextBox>
							</section>
						
							<section class="3u 6u$(medium) 12u$(xsmall) profile">
									<span>B</span>
								<img src="images/profile_placeholder.gif" alt="" />
								<input type="radio" name="yy" value="B"/>	
						            <asp:TextBox runat="server" id="TextB" class="cue" Text="choice two"></asp:TextBox>
							</section>
							<section class="3u 6u(medium) 12u$(xsmall) profile">
									<span>C</span>
								<img src="images/profile_placeholder.gif" alt="" />
								<input type="radio" name="yy" value="C"/>	
								<asp:TextBox runat="server" id="TextC" class="cue" Text="choice three"></asp:TextBox>
							</section>
							<section class="3u$ 6u$(medium) 12u$(xsmall) profile">
									<span>D</span>
								<img src="images/profile_placeholder.gif" alt="" />
								<input type="radio" name="yy" value="D"/>	
								<asp:TextBox runat="server" id="TextD" class="cue" Text="choice four"></asp:TextBox>
							</section>
				</div>
                    
					<footer>
						<asp:TextBox runat="server" id="TextResult" class="cue" Text="RESULT"></asp:TextBox>
						<ul class="actions">
							<li>
								<a href="#" class="button big">SUBMIT</a>
							</li>
						</ul>
						<ul class="actions">
								<li>
									<a href="#" class="button big">USE  CAMERA</a>
								</li>
							</ul>
					    <asp:ListBox runat="server" DataSourceID="SqlDataSource1" DataTextField="Qid" DataValueField="Qid">
                            <asp:ListItem>A</asp:ListItem>
                            <asp:ListItem>B</asp:ListItem>
                            <asp:ListItem>C</asp:ListItem>
                        </asp:ListBox>
					    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BigIdeaConnectionString %>" SelectCommand="SELECT * FROM [quize(JAVA)]"></asp:SqlDataSource>
					 </footer>
                    </section>
				</div>
           </section>
	        </form>
	 </body>
</html>