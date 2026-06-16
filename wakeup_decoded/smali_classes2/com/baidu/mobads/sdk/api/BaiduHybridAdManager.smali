.class public Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/dg;

.field private mAppPageReceivedError:Z

.field private mAppSid:Ljava/lang/String;

.field private mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager$1;-><init>(Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public injectJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance p1, Lcom/baidu/mobads/sdk/internal/dg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/baidu/mobads/sdk/internal/dg;-><init>(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dg;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dg;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/dg;->a(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/dg;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaiduHybridAdViewListener(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mBaiduHybridAdViewListener:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAppPageReceivedError:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduHybridAdManager;->mAdProd:Lcom/baidu/mobads/sdk/internal/dg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dg;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "mobadssdk"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p2, "mobads"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
