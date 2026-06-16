.class public Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;
.super Lcom/zuoyebang/common/web/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/widget/HybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooO00o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "?HyPullRefresh=1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "&HyPullRefresh=1"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public doUpdateVisitedHistory(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->doUpdateVisitedHistory(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/zuoyebang/common/web/WebView;->setEnablePullToRefresh(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->doUpdateVisitedHistory(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageFinished(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onPageFinished(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->pullToRefreshComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->enablePerformanceLog(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "javascript:var __performance_script__ = document.createElement(\'script\');__performance_script__.textContent = \"(function(){if(\'performance\'in window&&\'timing\'in window.performance&&\'getEntriesByType\'in window.performance&&window.performance.getEntriesByType(\'resource\')instanceof Array){var resources=window.performance.getEntriesByType(\'resource\');for(var obj in resources){var json={};for(var properties in resources[obj]){if(typeof resources[obj][properties]!==\'function\'){json[properties]=resources[obj][properties];}}console.log(\'ResourceTiming#\'+JSON.stringify(json));}console.log(\'NavigationTiming#\'+JSON.stringify(window.performance.timing));}})();\";document.body.appendChild(__performance_script__);void(0);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->needDetectWhiteScreen()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lo00oO00O/o000000O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onPageStarted(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onPageStarted(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->onPageStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isUrlHostNameInWhiteList(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 37
    .line 38
    iput-boolean v1, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v1, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorResourceHolder:Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 77
    .line 78
    iput-boolean v1, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 79
    .line 80
    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setReceivedError(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/zuoyebang/common/web/SslErrorHandler;->proceed()V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public onRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendProcessGoneState(Lcom/zuoyebang/common/web/WebView;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$100(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$100(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;->OooO00o(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;

    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/WebResourceDownloadInterceptor;

    invoke-direct {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceDownloadInterceptor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;

    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    iget-object v1, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->firstUrl:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceResponseFactory;->createResponse(Lcom/zuoyebang/common/web/WebResourceRequest;Ljava/util/List;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {v0, p2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$000()Lo00ooOO0/o000O00;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "HybirdWebView load url "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->safeUrlChecker:Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->onPageStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return p1

    .line 49
    :cond_1
    const-string v1, "iknowhybrid://"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->parseUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/ActionParseResult;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getData()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getCallbackFun()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v6, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 79
    .line 80
    invoke-direct {v5, v1, v6}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;-><init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v4, v5, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchActionToListeners(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$000()Lo00ooOO0/o000O00;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "HybirdWebView FECall Action = %s"

    .line 93
    .line 94
    new-array v5, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v5, v3

    .line 97
    .line 98
    invoke-interface {v2, v1, v4, v5}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    :goto_0
    return v0

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO00o:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 138
    .line 139
    invoke-static {p2, v0, p0, p1}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method
