<!doctype html>
<html>
<#assign title = "雷小天SpringBoot开源博客首页">
<#include "/comm/public_head.ftl">
<body>
<#include "/comm/public_header.ftl">
<article>
    <div class="l_box f_l">
        <div class="banner f_l">
            <script type="text/javascript">
                //设置
                myFocus.set({
                    id:'myFocus',//ID
                    pattern:'mF_fancy'//风格
                });
            </script>
            <div id="myFocus"><!--焦点图盒子-->
                <div class="loading"></div>
                <!--载入画面(可删除)-->
                <div class="pic"><!--图片列表-->
                    <ul>
                        <li><a href="#1"><img src="images/1m.jpg" thumb="" alt="酷站代码整理" text="图片1更详细的描述文字" /></a></li>
                        <li><a href="#2"><img src="images/2m.jpg" thumb="" alt="酷站代码特效大全" text="图片2更详细的描述文字" /></a></li>
                        <li><a href="#3"><img src="images/3m.jpg" thumb="" alt="酷站代码特效" text="图片3更详细的描述文字" /></a></li>
                        <li><a href="#4"><img src="images/4m.jpg" thumb="" alt="酷站代码素材" text="图片4更详细的描述文字" /></a></li>
                        <li><a href="#5"><img src="images/5m.jpg" thumb="" alt="酷站代码教程" text="图片5更详细的描述文字" /></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--banner代码 结束 -->

        <div class="focustext f_r">
            <section class="ft01">
                <h3><a href="/" target="_blank">住在手机里的朋友</a></h3>
                <p>通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片</p>
            </section>
            <section class="ft02">
                <h3><a href="/" target="_blank">教你怎样用欠费手机拨...</a></h3>
                <p>在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。</p>
            </section>
        </div>
        <div class="blank"></div>
        <div class="topnews">
            <h2><span><a href="/" target="_blank">栏目标题</a><a href="/" target="_blank">栏目标题</a><a href="/" target="_blank">栏目标题</a></span><b>文章</b>推荐</h2>
            <#list articles as post>
                <div class="blogs">
                    <figure><img src="images/01.jpg"></figure>
                    <ul>
                        <h3><a href="/article/${post.cid}">${post.title}</a></h3>
                        <p>通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊 ...</p>
                        <p class="autor"><span class="lm f_l"><a href="/">${post.categories}</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">${post.hits}</a>）</span><span class="pingl f_r">评论（<a href="/">${post.comments_num}</a>）</span></p>
                    </ul>
                </div>
            </#list>
            <div class="blogs">
                <figure><img src="images/01.jpg"></figure>
                <ul>
                    <h3><a href="/">住在手机里的朋友</a></h3>
                    <p>通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/02.jpg"></figure>
                <ul>
                    <h3><a href="/">教你怎样用欠费手机拨打电话</a></h3>
                    <p>初次相识的喜悦，让你觉得似乎找到了知音。于是，对于投缘的人，开始了较频繁的交往。渐渐地，初识的喜悦退尽，接下来就是仅仅保持着联系，平淡到偶尔在节假曰发短信互致问候...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/03.jpg"></figure>
                <ul>
                    <h3><a href="/">原来以为，一个人的勇敢是，删掉他的手机号码...</a></h3>
                    <p>原来以为，一个人的勇敢是，删掉他的手机号码、QQ号码等等一切，努力和他保持距离。等着有一天，习惯不想念他，习惯他不在身边,习惯时间把他在我记忆里的身影磨蚀干净... </p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/04.jpg"></figure>
                <ul>
                    <h3><a href="/">手机的16个惊人小秘密，据说99.999%的人都不知</a></h3>
                    <p>引导语：知道么，手机有备用电池，手机拨号码12593+电话号码=陷阱……手机具有很多你不知道的小秘密，说出来一定很惊奇！不信的话就来看看吧！...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/05.jpg"></figure>
                <ul>
                    <h3><a href="/">你面对的是生活而不是手机</a></h3>
                    <p>每一次与别人吃饭，总会有人会拿出手机。以为他们在打电话或者有紧急的短信，但用余光瞟了一眼之后发现无非就两件事：1、看小说，2、上人人或者QQ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/06.jpg"></figure>
                <ul>
                    <h3><a href="/">豪雅手机正式发布! 在法国全手工打造的奢侈品</a></h3>
                    <p>现在跨界联姻，时尚、汽车以及运动品牌联合手机制造商联合发布手机产品在行业里已经不再新鲜，上周我们给大家报道过著名手表制造商瑞士泰格·豪雅（Tag Heuer） 联合法国的手机制造商Modelabs发布的一款奢华手机的部分谍照，而近日该手机终于被正式发布了...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
            <div class="blogs">
                <figure><img src="images/04.jpg"></figure>
                <ul>
                    <h3><a href="/">手机的16个惊人小秘密，据说99.999%的人都不知</a></h3>
                    <p>引导语：知道么，手机有备用电池，手机拨号码12593+电话号码=陷阱……手机具有很多你不知道的小秘密，说出来一定很惊奇！不信的话就来看看吧！...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">机友汇</a></span><span class="dtime f_l">2014-02-19</span><span class="viewnum f_r">浏览（<a href="/">459</a>）</span><span class="pingl f_r">评论（<a href="/">30</a>）</span></p>
                </ul>
            </div>
        </div>
    </div>
    <div class="r_box f_r">
        <div class="tit01">
            <h3>关注我们</h3>
            <div class="gzwm">
                <ul>
                    <li><a class="xlwb" href="#" target="_blank">新浪微博</a></li>
                    <li><a class="txwb" href="#" target="_blank">腾讯微博</a></li>
                    <li><a class="rss" href="portal.php?mod=rss" target="_blank">邮箱</a></li>
                    <li><a class="wx" href="mailto:admin@admin.com"  onmouseover="tip.start(this)" tips="<font color='#fff'>关注<b>机友汇</b>微信账号</font><br><b><img src='images/weixintop.jpg'></b>">微信</a></li>
                    <div id="mjs:tip" class="tip" style="position:absolute;left:0;top:0;display:none;"> </div>
                    <script>
                        var tip={$:function(ele){
                                if(typeof(ele)=="object")
                                    return ele;
                                else if(typeof(ele)=="string"||typeof(ele)=="number")
                                    return document.getElementById(ele.toString());
                                return null;
                            },
                            mousePos:function(e){
                                var x,y;
                                var e = e||window.event;
                                return{x:e.clientX+document.body.scrollLeft+document.documentElement.scrollLeft,
                                    y:e.clientY+document.body.scrollTop+document.documentElement.scrollTop};
                            },
                            start:function(obj){
                                var self = this;
                                var t = self.$("mjs:tip");
                                obj.onmousemove=function(e){
                                    var mouse = self.mousePos(e);
                                    t.style.left = mouse.x + 10 + 'px';
                                    t.style.top = mouse.y + 10 + 'px';
                                    t.innerHTML = obj.getAttribute("tips");
                                    t.style.display = '';
                                };
                                obj.onmouseout=function(){
                                    t.style.display = 'none';
                                };
                            }
                        }
                    </script>



                </ul>
            </div>
        </div>
        <!--tit01 end-->
        <div class="ad300x100"> <img src="images/ad300x100.jpg"> </div>
        <#include "/comm/public_right.ftl">
        <div class="links">
            <h3><span>[<a href="/">申请友情链接</a>]</span>友情链接</h3>
            <ul>
                <li><a href="/">手机配件</a></li>
                <li><a href="/">苹果Apple</a></li>
                <li><a href="/">SumSung</a></li>
                <li><a href="/">Sony</a></li>
                <li><a href="/">三星</a></li>
                <li><a href="/">索尼</a></li>
                <li><a href="/">华维荣耀</a></li>
            </ul>
        </div>
    </div>
    <!--r_box end -->
</article>
<#include "/comm/public_footer.ftl">
</body>
</html>
