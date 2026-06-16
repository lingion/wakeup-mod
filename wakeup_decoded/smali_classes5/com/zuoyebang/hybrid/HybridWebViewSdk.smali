.class public Lcom/zuoyebang/hybrid/HybridWebViewSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

.field private static sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getWebViewCommonDelegate()Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public static handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 1
    .param p0    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/zuoyebang/common/web/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static init(Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;)V
    .locals 0
    .param p0    # Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .locals 1
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .locals 1
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-wide v7, p5

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 1
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 1
    .param p0    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/zuoyebang/common/web/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->sWebViewCommonDelegate:Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;->showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->mDefaultDelegate:Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
