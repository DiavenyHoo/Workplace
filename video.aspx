<%@ Page Language="C#" AutoEventWireup="true" CodeFile="video.aspx.cs" Inherits="video" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Course Vedio</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="plugins/bootstrap/dist/js/bootstrap.min.js"></script>
</head>
<body>
    <h1 class="text-center">视频播放区域</h1>
    
    <div class="container">
        <div class="row">
           
           <div class="panel panel-default">
        <div class="panel-header">
            <h2 class="text-center">
                前端教学-3
            </h2>
        </div>
        <div class="body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8"><img src="images/%E5%89%8D%E7%AB%AF.png" class="img-response"></div>
                    <div class="col-md-4">
                        <button class="btn btn-primary btn-lg" data-toggle="modal" data-target=".bs-example-modal-lg">播放</button>
                    </div>
                </div>
            </div>
            
 <!-- Large modal -->
     <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
        <div class="modal-dialog modal-lg" role="document">
           <div class="modal-content">
              <video src="images/video/前端教学.mp4" controls="controls" "height="500" controls preload="metadata"></video>
           </div>
        </div>
      </div>
        </div>
    </div>     
           
        </div>
    </div>
    
</body>
</html>
