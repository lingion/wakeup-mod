.class public final Lcom/kwad/components/ad/splashscreen/c/b;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dn:Lcom/kwad/sdk/core/j/b;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c/b;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "ad_result_cache_idx"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/kwad/components/ad/splashscreen/c/b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/c/b;->a(Lcom/kwad/sdk/core/j/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/c/b;->setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_result_cache_idx"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final nu()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/c/b;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 10
    .line 11
    .line 12
    const-string v0, "adTemplate null"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "data parse error"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/c/b;->dn:Lcom/kwad/sdk/core/j/b;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/c/b;->FB:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lcom/kwad/components/ad/splashscreen/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;ZLcom/kwad/sdk/core/j/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
