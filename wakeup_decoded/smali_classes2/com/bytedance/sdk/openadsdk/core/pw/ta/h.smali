.class public Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pw/bj;


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->h:Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;

    return-object v0
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ugen_render"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v1, "h5_render_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "h5_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "0"

    return-object p1

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ta/h;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const-string v3, "h5_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, 0x4065000000000000L    # 168.0

    const-wide v6, 0x414b774000000000L    # 3600000.0

    const/16 v8, 0x64

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v3, "h5_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 14
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lt v10, v8, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 17
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v14, v12, v4

    if-gtz v14, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lt v12, v8, :cond_5

    .line 24
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 25
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 26
    const-string v11, "h5_render_success"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v11

    .line 27
    const-string v12, "h5_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_1

    .line 28
    :cond_4
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 29
    const-string v11, "h5_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v11

    .line 30
    const-string v12, "h5_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_5
    const-string v10, "h5_render_success"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    const-string v10, "h5_render_success"

    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v10

    .line 33
    const-string v11, "h5_render_success"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_2

    .line 34
    :cond_6
    const-string v10, "h5_render_fail"

    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v10

    .line 35
    const-string v11, "h5_render_fail"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 36
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    const-string v3, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    :cond_7
    const-string v3, "native_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "native_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "native_key_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lt v10, v8, :cond_d

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 43
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 47
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v14, v12, v4

    if-gtz v14, :cond_b

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lt v12, v8, :cond_d

    .line 50
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 51
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 52
    const-string v11, "native_render_success"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v11

    .line 53
    const-string v12, "native_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_3

    .line 54
    :cond_c
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 55
    const-string v11, "native_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v11

    .line 56
    const-string v12, "native_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_3

    .line 57
    :cond_d
    const-string v4, "native_render_success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    const-string v0, "native_render_success"

    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v4, "native_render_success"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    goto :goto_4

    .line 60
    :cond_e
    const-string v0, "native_render_fail"

    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v0

    .line 61
    const-string v4, "native_render_fail"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 62
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const-string v1, "native_key_render_result_list"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    :cond_f
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
