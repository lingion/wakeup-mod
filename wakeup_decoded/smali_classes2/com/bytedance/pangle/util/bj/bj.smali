.class public Lcom/bytedance/pangle/util/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static h(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "plugin_package_name"

    invoke-static {p1}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "version_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p0, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/bj;->bj(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p0, "message"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/bytedance/pangle/log/bj;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/a/bj;->h()Lcom/bytedance/pangle/a/bj;

    move-result-object p0

    sget-object p1, Lcom/bytedance/pangle/a/bj;->rb:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/pangle/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Ljava/lang/String;ZZLjava/lang/String;II)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    .line 1
    const-string v5, "[shootsTag]"

    const-string v6, "Zeus_pangle"

    const-string v7, "rmSo:"

    const-string v8, " rmDex:"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/pangle/util/bj/h/h;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/bj/h/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/bj/h/h;->h(Ljava/lang/String;)Lcom/bytedance/pangle/util/bj/bj/a;

    move-result-object v0

    .line 4
    new-instance v14, Lcom/bytedance/pangle/util/bj/h;

    invoke-direct {v14, v0}, Lcom/bytedance/pangle/util/bj/h;-><init>(Lcom/bytedance/pangle/util/bj/bj/a;)V

    invoke-virtual {v14, v2, v3}, Lcom/bytedance/pangle/util/bj/h;->h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    if-ne v4, v12, :cond_0

    .line 5
    sget v13, Lcom/bytedance/pangle/a/bj$h;->h:I

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_0
    if-ne v4, v11, :cond_1

    .line 6
    sget v13, Lcom/bytedance/pangle/a/bj$h;->bj:I

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v17, v0, v9

    const/16 v19, 0x0

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v14 .. v20}, Lcom/bytedance/pangle/util/bj/bj;->h(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v0

    .line 10
    :try_start_1
    const-string v0, "Zeus/install_pangle"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "rmEntries failed. zipFile:"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rmSO:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    if-ne v4, v12, :cond_2

    .line 11
    sget v0, Lcom/bytedance/pangle/a/bj$h;->cg:I

    goto :goto_2

    :cond_2
    if-ne v4, v11, :cond_3

    .line 12
    sget v0, Lcom/bytedance/pangle/a/bj$h;->a:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v9

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v5, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/bj/bj;->h(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x0

    :cond_5
    :goto_3
    return v12

    :catchall_1
    move-exception v0

    move-object v13, v0

    if-eqz v4, :cond_8

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_6

    .line 16
    sget v0, Lcom/bytedance/pangle/a/bj$h;->a:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 17
    :cond_7
    sget v0, Lcom/bytedance/pangle/a/bj$h;->cg:I

    .line 18
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v9

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object v5, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/bj/bj;->h(ILjava/lang/String;IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    :cond_8
    throw v13
.end method
