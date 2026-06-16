.class final Lcom/kwad/components/ad/splashscreen/b$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic Fv:Lcom/kwad/sdk/api/KsSplashScreenAd;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Fv:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$4;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Fv:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->Fv:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$4;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
