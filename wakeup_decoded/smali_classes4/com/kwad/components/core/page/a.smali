.class public Lcom/kwad/components/core/page/a;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/b/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# instance fields
.field private Uz:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;

.field private rI:Lcom/kwad/components/core/playable/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/a;->Uz:Z

    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "key_template_json"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/page/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/components/core/page/a;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity8;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "key_template_json"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private rG()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/page/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 14
    .line 15
    new-instance v1, Lcom/kwad/components/core/b/b;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity8;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/page/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePageStatus status: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdPlayableActivityProxy"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->rI:Lcom/kwad/components/core/playable/a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdPlayableActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/kwad/sdk/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_playable:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/i;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/a;->b(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/kwad/sdk/R$id;->ksad_playable_activity_root:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/i;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 34
    .line 35
    sget p1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/i;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/kwad/components/core/page/a;->rG()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/kwad/components/core/playable/a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/core/page/a;->rI:Lcom/kwad/components/core/playable/a;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/components/core/page/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/core/page/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->rI:Lcom/kwad/components/core/playable/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->rI:Lcom/kwad/components/core/playable/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->tm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/a;->rI:Lcom/kwad/components/core/playable/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/as$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dw(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
