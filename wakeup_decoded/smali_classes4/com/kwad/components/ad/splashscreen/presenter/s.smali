.class public final Lcom/kwad/components/ad/splashscreen/presenter/s;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/e;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private Ie:Lcom/kwad/components/ad/splashscreen/e/b;

.field private If:Z

.field private Ig:Z

.field private Ih:J

.field private Ii:Lcom/kwad/components/core/webview/jshandler/az;

.field private Ij:Z

.field private Ik:Landroid/view/ViewGroup;

.field private final Il:Ljava/lang/Runnable;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ig:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ij:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Il:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "vibrator"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Vibrator;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gZ:Landroid/os/Vibrator;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->be()V

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->h(D)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mO()Lcom/kwad/components/core/webview/jshandler/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mN()Lcom/kwad/components/core/webview/jshandler/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 26
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 27
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 28
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 29
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bb;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 31
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 32
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 33
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 34
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ii:Lcom/kwad/components/core/webview/jshandler/az;

    .line 35
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->bb()V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$3;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/c;->d(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :catchall_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mL()V

    return-void
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->X()V

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v6, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v6, :cond_1

    .line 41
    const-string v7, "duration"

    invoke-virtual {v6}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v2, p3

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const/16 v2, 0x99

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const/16 v2, 0x84

    .line 42
    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 43
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 44
    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v6, v6, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v6, p1, v5}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 45
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v2, p3

    .line 46
    :goto_4
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    invoke-virtual {p1, v5}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 49
    invoke-virtual {p1, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move p3, v2

    .line 52
    :goto_5
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/s$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ij:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ih:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private bb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->aRJ:Lcom/kwad/sdk/widget/g;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->UA:Landroid/webkit/WebView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aRL:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aRM:Z

    .line 42
    .line 43
    return-void
.end method

.method private be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ig:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/kwad/sdk/core/g/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bP(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Il:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ij:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ii:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private h(D)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/s$7;

    invoke-direct {v5, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V

    const/4 v1, 0x1

    const/16 v3, 0x9d

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->cE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gZ:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private mL()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ig:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ik:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$8;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Lcom/kwad/sdk/mvp/Presenter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mM()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private mM()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mK()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_stub:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/kwad/components/ad/splashscreen/e/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/kwad/components/ad/splashscreen/e/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ie:Lcom/kwad/components/ad/splashscreen/e/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ie:Lcom/kwad/components/ad/splashscreen/e/b;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ie:Lcom/kwad/components/ad/splashscreen/e/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->mL()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private mN()Lcom/kwad/components/core/webview/jshandler/z;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/s$9;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private mO()Lcom/kwad/components/core/webview/jshandler/ac;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/s$10;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$10;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/o;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ea(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final am(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mStartTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_webview_container:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ik:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ik:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->If:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ig:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FU:Z

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ih:J

    .line 105
    .line 106
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/monitor/c;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Il:Ljava/lang/Runnable;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->ef(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mL()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bP(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActionBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    xor-int/2addr p1, v0

    const/16 v0, 0x84

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method public final lR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final mK()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->If:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->If:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/local/b;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBt:I

    .line 21
    .line 22
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bE(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ie:Lcom/kwad/components/ad/splashscreen/e/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->onUnbind()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ii:Lcom/kwad/components/core/webview/jshandler/az;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ii:Lcom/kwad/components/core/webview/jshandler/az;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->be()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
