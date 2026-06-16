.class public final Lcom/kwad/sdk/core/adlog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Gk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/core/adlog/b$2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/b$2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/adlog/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/adlog/b$1;-><init>(Lcom/kwad/sdk/core/adlog/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 14
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 2
    iget-object v9, v7, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    iget v10, v7, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 4
    :try_start_0
    invoke-static {v9, v10, v8}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V

    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "AdLogRequestManager"

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    const-string v1, "no network while report log"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v11, "no network"

    const v4, 0x186a4

    move-object v1, v9

    move v2, v10

    move-object v3, p0

    move-object v5, v11

    move-object/from16 v6, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->Gn()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v1

    const v6, 0x186a4

    move-object/from16 v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v5, ""

    const v4, 0x186a1

    move-object v1, v9

    move v2, v10

    move-object v3, p0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/adlog/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v1

    const/4 v3, 0x0

    move-object v11, p1

    invoke-interface {v1, p0, v3, p1}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;

    invoke-direct {v3}, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;-><init>()V

    .line 14
    iget-object v4, v1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;->parseResult(Ljava/lang/String;)V

    .line 15
    iget v4, v1, Lcom/kwad/sdk/core/network/c;->code:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    .line 16
    invoke-static {v4}, Lcom/kwad/sdk/commercial/e;->cM(I)I

    move-result v12

    .line 17
    iget-object v13, v1, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    move-object v1, v9

    move v2, v10

    move-object v3, p0

    move v4, v12

    move-object v5, v13

    move-object/from16 v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/adlog/b/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->Gn()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v1

    move-object/from16 v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v9, v10, v8}, Lcom/kwad/sdk/core/adlog/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/kwad/sdk/core/adlog/b;->b(Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->Gn()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a/b;->Go()V

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;->isCheatingFlow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v3}, Lcom/kwad/sdk/core/adlog/AdLogRequestResult;->isCheatingFlow()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setCheatingFlow(Z)V

    .line 26
    iget v4, v3, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    iget-object v5, v3, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    move-object v1, v9

    move v2, v10

    move-object v3, p0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/adlog/b/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    goto :goto_1

    .line 27
    :cond_4
    iget v12, v3, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 28
    iget-object v13, v3, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request fail code:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    move v2, v10

    move-object v3, p0

    move v4, v12

    move-object v5, v13

    move-object/from16 v6, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/core/adlog/b/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 31
    invoke-static {}, Lcom/kwad/sdk/core/adlog/a/b;->Gn()Lcom/kwad/sdk/core/adlog/a/b;

    move-result-object v1

    move-object/from16 v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/kwad/sdk/core/adlog/a/b;->a(Lcom/kwad/sdk/core/adlog/a/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    const v3, 0x186a0

    .line 32
    invoke-static {v6}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v2, ""

    move-object v0, v9

    move v1, v10

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/adlog/b/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 34
    invoke-static {v6}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v6}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/track/a;->e(Lcom/kwad/sdk/core/adlog/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/adlog/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    return-void
.end method
