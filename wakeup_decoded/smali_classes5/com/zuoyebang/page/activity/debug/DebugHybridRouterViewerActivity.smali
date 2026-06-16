.class public Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;
.super Lcom/zuoyebang/page/activity/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOo:Lcom/zuoyebang/common/web/WebView;

.field private OooOOoo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method o00000OO()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".zuoyebang.cc"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "zuoyebang.cc"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method o00000Oo()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ";"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    const-string v7, "="

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v7, v6

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    aget-object v6, v6, v1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "=; Expires=Thu, 01 Jan 1970 00:00:00 GMT; Path=/"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ".zuoyebang.cc"

    .line 69
    .line 70
    invoke-virtual {v0, v7, v6}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/CookieManager;->flush()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method o00000o0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ";"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    const-string v7, ".zuoyebang.cc"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v6}, Lcom/zuoyebang/common/web/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/CookieManager;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOoo:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zuoyebang/common/web/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/zuoyebang/common/web/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity$OooO00o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity$OooO00o;-><init>(Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/zuoyebang/common/web/WebView;->setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 36
    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->o00000OO()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->o00000Oo()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 52
    .line 53
    const-string v0, "https://hybrid.zuoyebang.cc/static/router/viewer"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->o00000o0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridRouterViewerActivity;->OooOOo:Lcom/zuoyebang/common/web/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
