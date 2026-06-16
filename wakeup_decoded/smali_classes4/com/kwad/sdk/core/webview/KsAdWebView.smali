.class public Lcom/kwad/sdk/core/webview/KsAdWebView;
.super Lcom/kwad/sdk/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/KsAdWebView$c;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$a;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$b;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$d;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    }
.end annotation


# instance fields
.field private GK:J

.field private MD:Lcom/kwad/sdk/core/webview/a/c$a;

.field private aRQ:Lcom/kwad/sdk/core/webview/a/c;

.field private aRR:Ljava/lang/String;

.field private aRS:Lcom/kwad/sdk/core/webview/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->MJ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/a/c$a;->MK()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/i/a;->j(ZZ)Lcom/kwad/sdk/core/i/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "setWebViewUserAgent: uaGetter\uff1a"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "KsAdWebView"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/i/c;->bS(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "setWebViewUserAgent: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRS:Lcom/kwad/sdk/core/webview/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "KsAdWebView"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setAccessibilityStateDisable(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/utils/cb;->b(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/KsAdWebView$1;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/kwad/sdk/core/webview/a/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/kwad/sdk/core/webview/a/c$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 69
    .line 70
    return-void
.end method

.method private setAccessibilityStateDisable(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/webview/c;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->GK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/webview/b/c/b;->fv(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRR:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->GK:J

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRS:Lcom/kwad/sdk/core/webview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->a(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRS:Lcom/kwad/sdk/core/webview/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->b(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->so()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$c;->sp()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->aM(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRQ:Lcom/kwad/sdk/core/webview/a/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->MD:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->MH()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/kwad/sdk/core/webview/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aRS:Lcom/kwad/sdk/core/webview/d;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "client is not instanceof KSWebChromeClient"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Not supported set webViewClient, please check it"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
