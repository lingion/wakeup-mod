.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;
.super Lcom/bytedance/sdk/openadsdk/core/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    return-object p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v0

    .line 4
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "ad_slot"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 1

    .line 49
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 50
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj(Ljava/lang/String;)V

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string p3, "cache_strategy"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p3, "rit"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    return p0
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 11

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bj(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 92
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 93
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n()J

    move-result-wide v5

    .line 94
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-gez v10, :cond_4

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;)V

    return v9

    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    :cond_5
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    return v9

    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ai()Ljava/lang/String;

    move-result-object p1

    .line 100
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 108
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method


# virtual methods
.method protected abstract bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->vb:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    const-string v4, "is_preload"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_1
    const-string v5, "is_playAgain"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 23
    :goto_2
    const-string v9, "start_time"

    const-wide/16 v10, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 24
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v12

    if-eqz v12, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mo()Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    .line 28
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v1, :cond_8

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v15, "mix_ad"

    invoke-virtual {v1, v15, v3, v14}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/util/List;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz v4, :cond_a

    .line 35
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 37
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string v2, "cache_strategy"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "src_req_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "is_map"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qh()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    const-string v3, "stats_reward_full_preload"

    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_a
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v12, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "is_cache"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v12

    move-object/from16 v6, p7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    return-void

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    const/4 v0, -0x4

    .line 47
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(I)V

    :cond_c
    return-void

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    const/4 v0, -0x3

    .line 48
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(I)V

    :cond_e
    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;",
            ")V"
        }
    .end annotation

    move-object v11, p2

    move-object/from16 v0, p5

    .line 13
    const-string v1, "is_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    const-string v1, "is_playAgain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 15
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJLcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual {p0, v1, p2, v12}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 3

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/of/cg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;-><init>(Z)V

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;->h(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 62
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;->h(I)V

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;->cg(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/cg;->bj(Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 67
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 4

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    const/4 v1, 0x2

    .line 111
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 113
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 114
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V
    .locals 1

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 82
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 84
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->bj()V

    return-void

    .line 85
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    .line 88
    :cond_1
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->bj()V

    return-void

    .line 89
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ho()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract h()Z
.end method

.method protected abstract h(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_interstitial_ad"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    const-string v0, "get_preload_ad"

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    const/4 p1, 0x1

    return p1
.end method
