.class public Lcom/bytedance/sdk/openadsdk/core/ta/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/a/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "open_ad_sdk_meta_cache_kv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "sp_reward_video_cache_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private h(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    move-result-object v4

    move-object/from16 v5, p2

    .line 25
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_2

    .line 28
    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    cmp-long v8, v6, p3

    if-ltz v8, :cond_0

    .line 29
    :cond_2
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$1;->h:[I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->a()Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h$bj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    iget-wide v12, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->bj:J

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_5

    .line 31
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->yv:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->yv:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 32
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    :cond_5
    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->a:Ljava/lang/String;

    iget-wide v13, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    iget-wide v1, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->bj:J

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    move-object v11, v0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->cg:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;J)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 6

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;"
        }
    .end annotation

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)V
    .locals 0

    .line 35
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;ZJLcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;->cg()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    move-result-object v8

    if-eqz v4, :cond_2

    .line 7
    iget-wide v9, v8, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    cmp-long v11, v5, v9

    if-gez v11, :cond_1

    .line 8
    :cond_2
    iget-wide v3, v8, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    move-wide v5, v3

    move-object v4, v7

    move-object v3, v8

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->a:Ljava/lang/String;

    .line 10
    iget-wide v9, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    .line 11
    iget-wide v11, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->bj:J

    .line 12
    iget-object v13, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;)V

    .line 14
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->cg:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->h:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->bj:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;->ta:Ljava/lang/String;

    move-object v5, v2

    move/from16 v11, p3

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;-><init>(Ljava/lang/String;JJZLjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;Lcom/bytedance/sdk/openadsdk/core/ta/a/h;)V
    .locals 11

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->bj(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$h;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h:J

    iget-wide v8, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->bj:J

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 46
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;

    move-result-object v3

    .line 58
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->je:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    iput-boolean p3, v3, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->cg:Z

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/a;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
