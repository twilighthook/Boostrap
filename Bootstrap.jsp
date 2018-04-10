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
            }
            .top_div{
                align-content: center;
                height: 300px;
            }
            .left_div{
                background-color: #faf2cc;
            }
            .right_div{
                background-color: lightgoldenrodyellow
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
                background-color: #5bc0de;
                height: 400px;
                border-radius: 1.5rem;
                border-style: solid;
                border-color: #0088cc;
                opacity:0.3;
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            }
            @media screen and (max-width: 600px) {
                .container-fluid{
                    height: 100%;
                }
                .top_div{
                    height: 150px;
                }
                .left_div{
                    height:10%;
                }
            }
        </style>
    </head>
    <body>

        <div class="container top_div" style="background-color: aliceblue;" >
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-2 col-sm-12 left_div">
                    <div style="">

                    </div>
                </div>
                <div class="col-md-10 col-sm-12 right_div">
                    <div class="row">
                        <!--設定在xs(手機)sm(平板)或是md(電腦顯示器)環境下的寬度幾個單位-->
                        <div class="col-xs-12 col-sm-6 col-md-6 block">
                            <div class="box">
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 block">
                            <div class="box">
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 block">
                            <div class="box">
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 block">
                            <div class="box">
                            </div>
                        </div>
                    </div>
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
