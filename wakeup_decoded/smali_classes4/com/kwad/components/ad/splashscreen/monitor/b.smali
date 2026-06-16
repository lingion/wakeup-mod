.class public Lcom/kwad/components/ad/splashscreen/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Gq:Lcom/kwad/components/ad/splashscreen/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    :goto_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTotalCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    const/4 p3, 0x2

    .line 54
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    :goto_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTotalCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUpdateType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setClearCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p6}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setClearImageCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setClearVideoCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    const/4 p3, 0x3

    .line 66
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V
    .locals 3

    .line 164
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbba

    .line 166
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 168
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 169
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 170
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p6, p7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p3, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p3, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 6
    invoke-virtual {p3, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0x2

    .line 11
    :goto_1
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide p3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr p3, v0

    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    sget-object p3, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 13
    invoke-static {p3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JII)V
    .locals 10
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    :goto_1
    new-instance v4, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v4

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v4

    .line 39
    invoke-virtual {v4, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->validityPeriod:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 40
    invoke-virtual {p1, v6, v7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCacheValidTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSize(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    .line 44
    :goto_2
    invoke-virtual {p1, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRequestType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/c;->g(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJJ)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 71
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 72
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    const/4 v3, 0x2

    .line 73
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 74
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAddLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p5, p6}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRequestLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 78
    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x2

    .line 83
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 87
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 89
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 90
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    const/4 v3, 0x6

    .line 91
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 93
    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 95
    :goto_1
    invoke-virtual {p1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZZ)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 111
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    .line 112
    new-instance p2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v3, 0xcb

    .line 113
    invoke-virtual {p2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 114
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRootVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 117
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setParentVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 118
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 2

    .line 132
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x65

    .line 133
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 135
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 136
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 137
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 138
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 141
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;IJIJJJJJ)V
    .locals 4

    move-object v0, p1

    .line 144
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x68

    .line 145
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 147
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 148
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 150
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    .line 153
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move v1, p2

    .line 154
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p3

    .line 155
    invoke-virtual {v0, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move v1, p5

    .line 156
    invoke-virtual {v0, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p6

    .line 157
    invoke-virtual {v0, p6, p7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p8

    .line 158
    invoke-virtual {v0, p8, p9}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkFileLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p10

    .line 159
    invoke-virtual {v0, p10, p11}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkInitTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide/from16 v1, p12

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide/from16 v1, p14

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkTotalTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-object v1, p0

    .line 162
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V
    .locals 6
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 121
    new-instance p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->n(Lcom/kwad/sdk/commercial/c/a;)V

    return-void

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 127
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->n(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 100
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v3, 0xca

    .line 101
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 102
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRootVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setParentVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setHasUnbind(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Ljava/util/List;JJ)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JJ)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->k(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static am(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc9

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static ao(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xcc

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static ap(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xcd

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xce

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xcf

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "template_id_empty"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    .line 22
    .line 23
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "template_render_type_error"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->o(Lcom/kwad/sdk/commercial/c/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 2

    .line 18
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->k(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V
    .locals 3

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbbb

    .line 45
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p6, p7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p3

    iget-object p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 7
    iget-boolean v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide p4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr p4, v0

    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x66

    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZILjava/lang/String;J)V
    .locals 2

    .line 24
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->p(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 40
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x6a

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 26
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 28
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(ZILjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 6
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p1, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/c;->g(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbb9

    .line 31
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 16
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 17
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x2

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 9
    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static f(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    sget-object p3, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 6
    invoke-static {p3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 12
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    sget-object v3, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 15
    invoke-static {v3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 8
    .param p0    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v3, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTotalCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->l(Lcom/kwad/sdk/commercial/c/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static mk()Lcom/kwad/components/ad/splashscreen/monitor/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/splashscreen/monitor/b;->Gq:Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/splashscreen/monitor/b;->Gq:Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/ad/splashscreen/monitor/b;->Gq:Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/ad/splashscreen/monitor/b;->Gq:Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static u(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/l;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ic()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->j(Lcom/kwad/sdk/commercial/c/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static v(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->k(Lcom/kwad/sdk/commercial/c/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x67

    .line 10
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 13
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x69

    .line 19
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 21
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
