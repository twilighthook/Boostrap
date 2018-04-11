<%-- 
    Document   : Bootstrap
    Created on : 2018/4/10, 上午 09:33:25
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <!--響應式標籤-->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <title>Dream</title>
        <style>
            .row{
                /*讓第二行排列可以接續開始*/
                align-content:flex-start;
                list-style: none;
                padding: 0px;
            }
            .top_div{
                align-content: center;
                height: 300px;
            }
            .left_div{
                background-color: #faf2cc;
            }
            .right_div{

            }
            .footer{
                height:50px;
            }
            .block{
                padding:20px;
                border-style: dotted;
                width: 100%;
            }
            .box{
                /*設定rba和透明度*/
                background-color: rgba(91, 192, 222 ,0.15);
                height: 400px;
                border-radius: 1.5rem;
                border-style: solid;
                border-color: #0088cc;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }
            .box_hr {
                /*改寫原本bootstrap的hr*/
                border-top: 3px solid rgba(0,0,0,.2);
                border-style: dashed;
                width: 90%;
                margin-top: 25px;
            }
            .box_title{
                padding: 8px;
                font-size: 28px;
                font-family: 微軟正黑體;
                color: gray;
            }
            .box_img{
                /*adjust width and height with auto can adapt the device width*/
                width: 80%;
                height: auto;
                display: block;
                border-radius: 8px;
                margin-left: auto;
                margin-right: auto;
                box-shadow: 10px 10px 17px -6px rgba(148,140,148,1);  
            }
            .box_img:hover {
                opacity: 0.7;
                transition: 0.5s;
                animation-delay: 0.2s;
                margin-bottom: 20px;
            }
            @media screen and (max-width: 600px) {
                .container-fluid{
                    height: 100%;
                }
                .top_div{
                    height: 150px;
                }
                .left_div{
                    height:100px;
                }
                .right_div{
                    height: 100%;
                }
            }
            @media screen and (max-width: 900px) {
                .box_title{
                    font-size: 18px;
                }
            }
        </style>
    </head>
    <body>
        <div class="container top_div" style="background-color: aliceblue;" >
        </div>
        <div class="container">
            <div class="row">
                <!--左邊控制列-->
                <div class="col-md-2 col-sm-12 left_div">
                    <div style="">

                    </div>
                </div>
                <!--右邊顯示窗-->
                <div class="col-md-10 col-sm-12 right_div">
                    <ul class="row">
                        <!--設定在xs(手機)sm(平板)或是md(電腦顯示器)環境下的寬度幾個單位-->
                        <li class="col-xs-12 col-sm-6 col-md-4 block">
                            <div class="box" style="height:auto;">
                                <div style="height:auto;">
                                    <h2 class="box_title">
                                        前端工程師入門
                                    </h2>
                                    <img class="box_img" src="Picture/frontend.png">
                                    </img>
                                </div>
                                <div style="height:auto;">
                                    <hr class="box_hr"></hr>
                                </div>
                                <div style="height:150px;">
                                </div>
                            </div>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 block">
                            <div class="box">
                            </div>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 block">
                            <div class="box">
                            </div>
                        </li>
                        <li class="col-xs-12 col-sm-6 col-md-4 block">
                            <div class="box">
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container footer" style="background-color: #fbeed5">
        </div>

        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
