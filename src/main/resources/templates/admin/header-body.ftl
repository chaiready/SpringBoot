<div>
    <div class="topbar">
        <div class="topbar-left">
            <div class="text-center p-t-10" style="margin: 0 auto;">
                <div class="pull-left" style="padding-left: 10px;">
                    <a href="admin/index">
                        <img src="images/logo.png" width="50" height="50"/>
                    </a>
                </div>
                <div class="pull-left" style="padding-left: 10px;">
                    <span style="font-size: 28px; color: #2f353f; line-height: 50px;">My Blog</span>
                </div>
            </div>
        </div>
        <div class="navbar navbar-default" role="navigation">
            <div class="container">
                <div class="">
                    <div class="pull-left">
                        <button type="button" class="button-menu-mobile open-left">
                            <i class="fa fa-bars"></i>
                        </button>
                        <span class="clearfix"></span>
                    </div>

                    <ul class="nav navbar-nav navbar-right pull-right">
                        <li class="dropdown">
                            <a class="dropdown-toggle profile" data-toggle="dropdown" aria-expanded="true" href="index.html">
                                <img alt="user-img" class="img-circle" src="https://github.com/identicons/afe94ddc67b57b89f353a02e1ffe3ede.png">
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="" target="_blank"><i class="fa fa-eye" aria-hidden="true"></i>查看网站</a></li>
                                <li><a href="admin/profile"><i class="fa fa-sun-o"></i> 个人设置</a></li>
                                <li><a href="/logout"><i class="fa fa-sign-out"></i> 注销</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="left side-menu">
        <div class="sidebar-inner slimscrollleft">
            <div id="sidebar-menu">
                <ul>
                    <li class="active">
                        <a href="/admin/index" class="waves-effect active">
                            <i class="fa fa-dashboard" aria-hidden="true"></i><span> 仪表盘 </span></a>
                    </li>
                    <li >
                        <a href="/admin/article/publish" class="waves-effect"><i
                                    class="fa fa-pencil-square-o" aria-hidden="true"></i><span> 发布文章 </span></a>
                    </li>
                    <li >
                        <a href="/admin/article"
                           class="waves-effect"><i
                                    class="fa fa-list" aria-hidden="true"></i><span> 文章管理 </span></a>
                    </li>
                    <li >
                        <a href="@{/admin/page}" class="waves-effect"><i
                                    class="fa fa-file-text" aria-hidden="true"></i><span> 页面管理 </span></a>
                    </li>
                    <li >
                        <a href="/admin/comments"
                           class="waves-effect"><i
                                    class="fa fa-comments" aria-hidden="true"></i><span> 评论管理 </span></a>
                    </li>
                    <li >
                        <a href="@{/admin/category}"
                           class="waves-effect"><i
                                    class="fa fa-tags" aria-hidden="true"></i><span> 分类/标签 </span></a>
                    </li>
                    <li >
                        <a href="/admin/attach"
                           class="waves-effect"><i
                                    class="fa fa-cloud-upload" aria-hidden="true"></i><span> 文件管理 </span></a>
                    </li>
                    <li >
                        <a href="/admin/links" class="waves-effect"><i
                                    class="fa fa-link" aria-hidden="true"></i><span> 友链管理 </span></a>
                    </li>
                    <li >
                        <a href="/admin/setting"
                           class="waves-effect"><i
                                    class="fa fa-gear" aria-hidden="true"></i><span> 系统设置 </span></a>
                    </li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>