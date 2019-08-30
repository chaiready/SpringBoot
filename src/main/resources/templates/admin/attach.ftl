<!DOCTYPE html>
<html lang="en">
<#--<header th:replace="admin/header::headerFragment(${title},${active})"></header>-->
<#assign title = "文件管理">
<#include "head.ftl">
<link href="http://cdn.bootcss.com/dropzone/4.3.0/min/dropzone.min.css" rel="stylesheet"/>
<style>
    #dropzone {
        margin-bottom: 3rem;
    }

    .dropzone {
        border: 2px dashed #0087F7;
        border-radius: 5px;
        background: white;
    }

    .dropzone .dz-message {
        font-weight: 400;
    }

    .dropzone .dz-message .note {
        font-size: 0.8em;
        font-weight: 200;
        display: block;
        margin-top: 1.4rem;
    }

    .attach-img {
        width: 100px;
        height: 100px;
        border-radius: 10px;
        box-shadow: 0px 0px 8px #333;
    }

    .attach-text {
        font-size: 12px;
        font-weight: 300;
    }

    .attach-img:hover {
        background-color: #f9f9f9;
    }
</style>
<body class="fixed-left">
<div id="wrapper">
    <#--<div th:replace="admin/header::header-body"></div>-->
    <#include "header-body.ftl">
    <div class="content-page">
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h4 class="page-title">文件管理</h4>
                    </div>
                    <div class="row">
                        <div class="col-md-12 portlets">
                            <!-- Your awesome content goes here -->
                            <div class="m-b-30">
                                <form action="#" class="dropzone" id="dropzone">
                                    <div class="fallback">
                                        <input name="file" type="file" multiple="multiple"/>
                                    </div>
                                    <div class="dz-message">
                                        将文件拖至此处或点击上传.
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 attach">
                        <#if attachs??>
                            <#list attachs.list as attach>
                                <div class="col-md-2 text-center m-t-10">
                                    <a href=${commons.site_url(attach.fkey)} target="_blank">
                                        <img class="attach-img" <#if attach.ftype == 'image'>src=${attach.fkey}<#else>src="/admin/images/attach.png"</#if>  title=${attach.fname}/>
                                    </a>
                                    <div class="clearfix m-t-10">
                                        <span class="attach-text" data-toggle="tooltip" data-placement="top" data-original-title=${attach.fname} >${commons.substr(attach.fname, 12)}</span>
                                    </div>
                                    <div class="clearfix">
                                        <button url=${commons.site_url(attach.fkey)} type="button"
                                                class="btn btn-warning btn-sm waves-effect waves-light m-t-5 copy">
                                            <i class="fa fa-copy"></i> <span>复制</span>
                                        </button>
                                        <button type="button"
                                                class="btn btn-danger btn-sm waves-effect waves-light m-t-5"
                                                onclick="delAttach(${attach.id});">
                                            <i class="fa fa-trash-o"></i> <span>删除</span>
                                        </button>
                                    </div>
                                </div>
                            </#list>
                            <#include "/comm/page.ftl">
                        <#else>
                            <div class="row">
                                <div class="col-md-4 text-center">
                                    <div class="alert alert-warning">
                                        目前还没有一个附件呢，你可以上传试试!
                                    </div>
                                </div>
                            </div>
                        </#if>
                    </div>
                </div>
                <#--<div th:replace="admin/footer :: footer-content"></div>-->
                <#include "footer-content.ftl">
            </div>
        </div>
    </div>
</div>
<#--<div th:replace="admin/footer :: footer"></div>-->
<#include "footer-content.ftl">
<#include "footer.ftl">
<script src="http://cdn.bootcss.com/dropzone/4.3.0/min/dropzone.min.js"></script>
<script src="http://cdn.bootcss.com/clipboard.js/1.6.0/clipboard.min.js"></script>
<script type="text/javascript" th:inline="javascript">
    /*<![CDATA[*/
    var tale = new $.tale();

    $("#dropzone").dropzone({
        paramName: "file",
        url: "/admin/attach/upload",
        maxFilesize: 1,
        init: function () {
            this.on("success", function (file, msg) {
                console.log(file);
                if (msg.success !== true) {
                    tale.alertError('上传文件大于1M');
                }
                setTimeout(function () {
                    window.location.reload();
                }, 200);
            });
        }
    });
    var clipboard = new Clipboard('button.copy', {
        text: function (trigger) {
            return $(trigger).attr('url');
        }
    });

    clipboard.on('success', function (e) {
        console.info('Action:', e.action);
        console.info('Text:', e.text);
        console.info('Trigger:', e.trigger);
        e.clearSelection();
    });

    function delAttach(id) {
        tale.alertConfirm({
            title: '确定删除该附件吗?',
            then: function () {
                tale.post({
                    url: '/admin/attach/delete',
                    data: {id: id},
                    success: function (result) {
                        if (result && result.success) {
                            tale.alertOkAndReload('附件删除成功');
                        } else {
                            tale.alertError(result.msg || '附件删除失败');
                        }
                    }
                });
            }
        });
    }
    /*]]>*/
</script>
</body>
</html>