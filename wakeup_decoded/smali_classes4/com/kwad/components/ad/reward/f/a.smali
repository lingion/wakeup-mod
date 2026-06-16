.class public final Lcom/kwad/components/ad/reward/f/a;
.super Lcom/kwad/components/ad/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field private hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private uG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/h;",
            ">;"
        }
    .end annotation
.end field

.field private uH:J

.field private uI:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uG:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->uH:J

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/ad/reward/f/a$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/f/a$1;-><init>(Lcom/kwad/components/ad/reward/f/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uI:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/f/a;->uH:J

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->uI:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/f/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->uH:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/core/video/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/h;

    .line 5
    invoke-interface {p1, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/video/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private if()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->uG:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/f/a;->uI:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/reward/f/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->LIVE_PLAY_MODULE_RELEASE_INNER_EXCEPTION:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "LivePlayModule releaseInner error: "

    .line 56
    .line 57
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/i;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->b(Lcom/kwad/components/core/video/h;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/i;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/video/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/core/video/h;)V

    return-void
.end method

.method public final getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/f/a;->if()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
