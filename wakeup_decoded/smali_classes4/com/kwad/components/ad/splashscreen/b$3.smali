.class final Lcom/kwad/components/ad/splashscreen/b$3;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fo:Lcom/kwad/components/ad/splashscreen/b$b;

.field final synthetic Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic Fq:Ljava/lang/Runnable;

.field final synthetic Fr:Lcom/kwad/components/ad/splashscreen/b$a;

.field final synthetic Fs:J

.field final synthetic Ft:J

.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic jq:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fr:Lcom/kwad/components/ad/splashscreen/b$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/kwad/components/ad/splashscreen/b$3;->jq:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fs:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->lI()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->Fr:Lcom/kwad/components/ad/splashscreen/b$a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-eq p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(ZILjava/lang/String;J)V

    .line 7
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    .line 9
    :cond_1
    new-instance p3, Lcom/kwad/components/ad/splashscreen/b$3$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 18
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 10
    new-instance v1, Lcom/kwad/components/ad/splashscreen/b$3$2;

    invoke-direct {v1, v7, v0}, Lcom/kwad/components/ad/splashscreen/b$3$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :try_start_0
    iget-object v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fr:Lcom/kwad/components/ad/splashscreen/b$a;

    iget-object v1, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v5, v1, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/kwad/components/ad/splashscreen/b$3;->jq:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 14
    iget-wide v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fs:J

    iput-wide v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->requestStartTime:J

    .line 15
    iput-boolean v8, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 16
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    .line 17
    invoke-static {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 18
    iget-object v2, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 20
    new-instance v2, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2, v6, v0}, Lcom/kwad/components/ad/splashscreen/KsSplashScreenAdControl;-><init>(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 21
    sget-object v6, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v6}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v15, "loadSplashAd cache returned"

    const/4 v13, 0x2

    const-string v14, "KsAdSplashScreenLoadManager"

    if-eqz v6, :cond_4

    .line 22
    :try_start_1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v11, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide/from16 v16, v11

    move-wide v11, v4

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v8, v15

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v6, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 25
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->h(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x2

    move-object v9, v1

    move-wide v11, v4

    .line 27
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 28
    invoke-static {v3, v8}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/o/a;->bk(I)V

    const/4 v6, 0x2

    .line 31
    iput v6, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 32
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v0, v3, v3}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->a(Lcom/kwad/sdk/core/response/model/AdResultData;ZI)I

    move-result v0

    if-lez v0, :cond_3

    .line 34
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x3

    move-object v9, v1

    move-wide v11, v4

    .line 35
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 36
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Lcom/kwad/components/core/o/a;->bk(I)V

    const/4 v0, 0x1

    .line 38
    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x4

    move-object v9, v1

    move-wide v11, v4

    .line 40
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    return-void

    :cond_4
    move-object v3, v14

    move-object v8, v15

    const/4 v6, 0x2

    .line 41
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 42
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->j(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 44
    :cond_6
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 45
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/16 v10, 0x8

    move-object v9, v1

    move-wide v11, v4

    .line 46
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 47
    const-string v0, "loadSplashAd live no cache returned"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bk(I)V

    goto/16 :goto_1

    .line 50
    :cond_7
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->h(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadSplashAd onSuccess "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 52
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 53
    :cond_8
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 54
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x2

    move-object v9, v1

    move-wide v11, v4

    .line 55
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 56
    invoke-static {v3, v8}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/o/a;->bk(I)V

    .line 59
    iput v6, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    goto :goto_1

    .line 60
    :cond_9
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    invoke-static/range {p1 .. p1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->i(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 61
    const-string v8, "loadSplashAd image returned"

    invoke-static {v3, v8}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    move-result-object v3

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v3, v0, v8, v8}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->a(Lcom/kwad/sdk/core/response/model/AdResultData;ZI)I

    move-result v0

    .line 64
    iget-object v9, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    iget-object v15, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    move-object v10, v1

    move-wide v11, v4

    invoke-static/range {v9 .. v15}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    if-lez v0, :cond_b

    .line 65
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 66
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x3

    move-object v9, v1

    move-wide v11, v4

    .line 67
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 68
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Lcom/kwad/components/core/o/a;->bk(I)V

    const/4 v0, 0x1

    .line 70
    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->splashAdLoadType:I

    goto/16 :goto_3

    .line 71
    :cond_b
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x4

    move-object v9, v1

    move-wide v11, v4

    .line 72
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 73
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fr:Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 74
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJd:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, p2

    :try_start_2
    invoke-virtual {v7, v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_c
    move/from16 v2, p2

    .line 75
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fo:Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    const-string v0, "loadSplashAd isTimeOut return "

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_d
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b;->lI()Landroid/os/Handler;

    move-result-object v0

    iget-object v6, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fq:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v13, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Ft:J

    const/4 v10, 0x5

    move-object v9, v1

    move-wide v11, v4

    .line 79
    invoke-static/range {v9 .. v14}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 80
    iget-object v0, v7, Lcom/kwad/components/ad/splashscreen/b$3;->Fr:Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 81
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJb:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7f13\u5b58\u672a\u547d\u4e2d"

    invoke-virtual {v7, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    .line 82
    const-string v0, "loadSplashAd no cache returned"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bk(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move v2, v8

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 86
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V

    :goto_3
    return-void
.end method
