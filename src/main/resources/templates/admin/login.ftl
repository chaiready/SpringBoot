<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>



    <style type="text/css">
        .panel-shadow {
            -moz-box-shadow: 0px 0px 10px 0px rgba(39, 49, 65, 0.1);
            -webkit-box-shadow: 0px 0px 10px 0px rgba(39, 49, 65, 0.1);
            box-shadow: 0px 0px 10px 0px rgba(39, 49, 65, 0.1);
        }
        .bg-overlay {
            -moz-border-radius: 6px 6px 0 0;
            -webkit-border-radius: 6px 6px 0 0;
            background-color: rgba(47, 51, 62, 0.3);
            border-radius: 6px 6px 0 0;
            height: 100%;
            left: 0;
            position: absolute;
            top: 0;
            width: 100%;
        }
        .input-border {b1.png
            font-size: 14px;
            width: 100%;
            height: 40px;
            border-radius: 0;
            border: none;
            border-bottom: 1px solid #dadada;
        }

        .bg-img > h3 {
            text-shadow: 0px 2px 3px #555;
            color: #cac9c8;
        }
    </style>

</head>
<body  >
<div >
    <div class="panel panel-color panel-danger panel-pages panel-shadow">
        <div class="panel-body">
            <form class="form-horizontal m-t-20" method="post" id="loginForm" onsubmit="return checkForm()">
                <div class="form-group">
                    <div class="col-xs-12">
                        <input class=" input-lg input-border" name="username" type="text" required=""
                               placeholder="账号:"/>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-xs-12">
                        <input class=" input-lg input-border" name="password" type="password" required=""
                               placeholder="密码:"/>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-xs-12">
                        <div class="checkbox checkbox-danger">
                            <input id="checkbox-signup" name="remeber_me" type="checkbox"/>
                            <label for="checkbox-signup">记住我</label>
                        </div>
                    </div>
                </div>
                <div class="form-group text-center m-t-40">
                    <div class="col-xs-12">
                        <button class="btn btn-danger btn-lg btn-rounded btn-block w-lg waves-effect waves-light" style="box-shadow: 0px 0px 4px #868282;" type="submit">登&nbsp;录
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- Main  -->
<script type="text/javascript">
    /*<![CDATA[*/
    var tale = new $.tale();
    function checkForm() {
        tale.post({
            url: '/admin/login',
            data: $("#loginForm").serialize(),
            success: function (result) {
                if (result && result.success) {
                    window.location.href = '/admin/index';
                } else {
                    tale.alertError(result.msg || '登录失败');
                }
            }
        });
        return false;
    }
    /*]]>*/
</script>
</body>
</html>