<div class="moreSelect" id="lp_right_select">
    <script>
        window.onload = function ()
        {
            var oLi = document.getElementById("tab").getElementsByTagName("li");
            var oUl = document.getElementById("ms-main").getElementsByTagName("div");

            for(var i = 0; i < oLi.length; i++)
            {
                oLi[i].index = i;
                oLi[i].onmouseover = function ()
                {
                    for(var n = 0; n < oLi.length; n++) oLi[n].className="";
                    this.className = "cur";
                    for(var n = 0; n < oUl.length; n++) oUl[n].style.display = "none";
                    oUl[this.index].style.display = "block"
                }
            }
        }
    </script>
    <div class="ms-top">
        <ul class="hd" id="tab">
            <li class="cur"><a href="/">点击排行</a></li>
            <li><a href="/">最新文章</a></li>
            <li><a href="/">站长推荐</a></li>
        </ul>
    </div>
    <div class="ms-main" id="ms-main">
        <div style="display: block;" class="bd bd-news" >
            <ul>
                <li><a href="/" target="_blank">住在手机里的朋友</a></li>
                <li><a href="/" target="_blank">教你怎样用欠费手机拨打电话</a></li>
                <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
                <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
                <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
                <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
            </ul>
        </div>
        <div  class="bd bd-news">
            <ul>
                <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
                <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
                <li><a href="/" target="_blank">住在手机里的朋友</a></li>
                <li><a href="/" target="_blank">教你怎样用欠费手机拨打电话</a></li>
                <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
                <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
            </ul>
        </div>
        <div class="bd bd-news">
            <ul>
                <li><a href="/" target="_blank">手机的16个惊人小秘密，据说99.999%的人都不知</a></li>
                <li><a href="/" target="_blank">你面对的是生活而不是手机</a></li>
                <li><a href="/" target="_blank">住在手机里的朋友</a></li>
                <li><a href="/" target="_blank">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></li>
                <li><a href="/" target="_blank">教你怎样用欠费手机拨打电话</a></li>
                <li><a href="/" target="_blank">原来以为，一个人的勇敢是，删掉他的手机号码...</a></li>
            </ul>
        </div>
    </div>
    <!--ms-main end -->
</div>
<!--切换卡 moreSelect end -->

<div class="cloud">
    <h3>标签云</h3>
    <ul>
        <a href="/">手机配件</a>
        <a href="/">手机</a>
        <a href="/">苹果Apple</a>
        <a href="/">SumSung</a>
        <a href="/">Sony</a>
        <a href="/">华维荣耀</a>
        <a href="/">手机</a>
        <a href="/">三星</a><a href="/">索尼</a>
        <a href="/">华维荣耀</a>
        <a href="/">三星</a>
        <a href="/">索尼</a>
    </ul>
</div>
<div class="tuwen">
    <h3>图文推荐</h3>
    <ul>
        <li><a href="/"><img src="/images/01.jpg"><b>住在手机里的朋友</b></a>
            <p><span class="tulanmu"><a href="/">手机配件</a></span><span class="tutime">2015-02-15</span></p>
        </li>
        <li><a href="/"><img src="/images/02.jpg"><b>教你怎样用欠费手机拨打电话</b></a>
            <p><span class="tulanmu"><a href="/">手机配件</a></span><span class="tutime">2015-02-15</span></p>
        </li>
        <li><a href="/" title="手机的16个惊人小秘密，据说99.999%的人都不知"><img src="/images/03.jpg"><b>手机的16个惊人小秘密，据说...</b></a>
            <p><span class="tulanmu"><a href="/">手机配件</a></span><span class="tutime">2015-02-15</span></p>
        </li>
        <li><a href="/"><img src="/images/06.jpg"><b>住在手机里的朋友</b></a>
            <p><span class="tulanmu"><a href="/">手机配件</a></span><span class="tutime">2015-02-15</span></p>
        </li>
        <li><a href="/"><img src="/images/04.jpg"><b>教你怎样用欠费手机拨打电话</b></a>
            <p><span class="tulanmu"><a href="/">手机配件</a></span><span class="tutime">2015-02-15</span></p>
        </li>
    </ul>
</div>
<div class="ad"> <img src="/images/03.jpg"> </div>