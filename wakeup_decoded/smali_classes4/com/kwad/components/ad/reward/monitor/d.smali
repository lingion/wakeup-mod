.class public final Lcom/kwad/components/ad/reward/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static T(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/monitor/d$5;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/monitor/d$6;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$24;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$24;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$10;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/kwad/components/ad/reward/monitor/d$10;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/kwad/components/ad/reward/monitor/d$11;

    move-object v1, v9

    move-object v2, p2

    move v3, p1

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/monitor/d$11;-><init>(Ljava/lang/String;ZJILjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;J)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$29;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$29;-><init>(ZILjava/lang/String;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$1;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 2
    .param p3    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/d$18;-><init>(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$26;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$26;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$31;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/d$31;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V
    .locals 10

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/kwad/components/ad/reward/monitor/d$19;

    move-object v1, v9

    move-object v2, p1

    move v3, p0

    move-wide v4, p2

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kwad/components/ad/reward/monitor/d$19;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZJIJ)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 8

    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$2;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$2;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "J",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$17;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p3

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$17;-><init>(Lcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/g/a;Z)V

    invoke-interface {p5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$30;

    invoke-direct {v1, p1, p0, p2}, Lcom/kwad/components/ad/reward/monitor/d$30;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$22;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kwad/components/ad/reward/monitor/d$22;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$9;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$9;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$13;

    move-object v1, v7

    move-object v2, p1

    move v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$13;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs a([J)Z
    .locals 8

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(ZJ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$12;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 2
    .param p3    # Lcom/kwad/sdk/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 40
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p3, p1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->d(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v3

    sub-long/2addr v3, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v1

    .line 5
    :goto_1
    new-array p3, v0, [J

    const/4 p4, 0x0

    aput-wide v3, p3, p4

    invoke-static {p3}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    .line 6
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p3

    .line 7
    new-instance p4, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p4, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {p4, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p4

    .line 10
    invoke-virtual {p4, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 18
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$14;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$14;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 7

    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v4, p2, v2

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_3

    .line 21
    iget p3, p4, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x3

    .line 22
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p4

    .line 23
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 24
    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdSceneType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataLoadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataDownloadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 31
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 32
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 33
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$16;

    invoke-direct {v1, p1, p0, p2}, Lcom/kwad/components/ad/reward/monitor/d$16;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d$7;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$23;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/kwad/components/ad/reward/monitor/d$28;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/d$28;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/d$21;-><init>(ZLjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d$25;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$27;

    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$27;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadFinishTime(J)V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    .line 5
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v5

    sub-long/2addr v5, p3

    const/4 p3, 0x3

    .line 7
    new-array p4, p3, [J

    const/4 v7, 0x0

    aput-wide v1, p4, v7

    const/4 v7, 0x1

    aput-wide v3, p4, v7

    const/4 v8, 0x2

    aput-wide v5, p4, v8

    invoke-static {p4}, Lcom/kwad/components/ad/reward/monitor/d;->a([J)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v3

    .line 8
    :cond_0
    new-instance p4, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 9
    invoke-virtual {p4, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v7, 0x2

    :cond_1
    invoke-virtual {p3, v7}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTotalDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 21
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$3;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$4;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$4;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/monitor/d$8;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$15;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/kwad/components/ad/reward/monitor/d$15;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/d$20;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/monitor/d$20;-><init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aT(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "data_cache"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aT(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "data_load"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "unknown"

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x65

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLaunchFrom(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static o(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic p(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/monitor/d;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
