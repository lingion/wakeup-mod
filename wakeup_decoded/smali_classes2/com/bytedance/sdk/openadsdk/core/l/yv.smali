.class public Lcom/bytedance/sdk/openadsdk/core/l/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/a;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/l/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    .line 5
    .line 6
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "notification_b"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "notification_b"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(JI)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    const-string v2, "_"

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0xea60

    mul-long p1, p1, v4

    .line 9
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    const-string p2, "notification"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "error"

    aput-object v4, p3, v0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_8

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    goto :goto_5

    .line 19
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v6, p1

    if-ge v6, p3, :cond_4

    add-int/lit8 p3, v6, -0x1

    .line 21
    aget-object p3, p1, p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v6, :cond_3

    .line 22
    aget-object v3, p1, p3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h(Ljava/lang/String;)V

    return v1

    :cond_4
    sub-int p3, v6, p3

    .line 25
    aget-object v7, p1, p3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move v7, p3

    :goto_3
    if-ge v7, v6, :cond_7

    .line 27
    aget-object v8, p1, v7

    if-eq v7, p3, :cond_6

    .line 28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 29
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/2addr v7, v1

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :cond_8
    :goto_4
    return v0

    .line 32
    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->cg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->a()J

    move-result-wide v11

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h()Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg;->yv()I

    move-result v0

    const-wide/16 v2, 0x5a0

    .line 6
    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/yv;->h(JI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/yv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    const-wide/16 v0, 0x3e8

    mul-long v11, v11, v0

    invoke-virtual {v13, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
