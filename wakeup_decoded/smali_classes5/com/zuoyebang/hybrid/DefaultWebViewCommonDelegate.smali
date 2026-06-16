.class public Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/IWebViewCommonDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 0
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/common/web/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public notifyWebViewNumChangeOnAttachedWindow(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public notifyWebViewNumChangeOnMemory(Lcom/baidu/homework/common/ui/widget/HybridWebView;IZ)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadingDeepLink(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/high16 p2, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0
    .param p1    # Lcom/zuoyebang/common/web/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/common/web/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideCustomUrlLoading(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;Lcom/baidu/homework/common/ui/widget/HybridWebView;)Z
    .locals 3
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

    .line 1
    :try_start_0
    const-string v0, "tel:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.DIAL"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "sms:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mailto:"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "smsto:"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "mms:"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "mmsto:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "android.intent.category.BROWSABLE"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.intent.action.SENDTO"

    .line 85
    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x10000

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p2, v1, v0}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->onLoadingDeepLink(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    invoke-virtual {p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getIgnoreUnknownProtocol()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_4
    invoke-virtual {p3, p4, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return p1

    .line 127
    :catchall_0
    invoke-virtual {p3, p4, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/HybridWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
