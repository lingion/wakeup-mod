.class public Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;


# direct methods
.method protected constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/zuoyebang/common/web/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/widget/DxParserCacheHybridWebView;->setXRequestWithEmptyWhenHttps:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "X-Requested-With"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
