.class public Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_AD_DATA:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "FeedDownloadActivity"

.field private static sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;


# instance fields
.field private mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

.field private mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->notifyAdClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindDownloadListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    new-instance v2, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;-><init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 15
    .line 16
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/b$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

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
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "key_template_json"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private notifyAdClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/KsAdContainer;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->sInnerAdInteractionListener:Lcom/kwad/components/core/widget/b$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_template_json"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lG()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_feed_download:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeedDownloadActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/view/KsAdContainer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdContainer:Lcom/kwad/sdk/core/view/KsAdContainer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_container:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAppTailFrameView:Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->bindDownloadListener()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->mProgressBarTv:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$2;-><init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_template"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
