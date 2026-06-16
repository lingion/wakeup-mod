.class public interface abstract Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/common/web/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/common/web/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
