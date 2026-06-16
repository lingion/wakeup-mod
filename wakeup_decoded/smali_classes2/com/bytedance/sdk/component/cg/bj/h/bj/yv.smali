.class public final Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/bj/yv$h;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field public final bj:Lcom/bytedance/sdk/component/cg/bj/ta;

.field public final cg:Lcom/bytedance/sdk/component/cg/bj/vq;

.field private f:Z

.field public final h:Lcom/bytedance/sdk/component/cg/bj/h;

.field private i:Z

.field private je:Lcom/bytedance/sdk/component/cg/bj/ai;

.field private l:Z

.field private qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

.field private rb:I

.field private ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

.field private final u:Ljava/lang/Object;

.field private vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

.field private final wl:Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

.field private final yv:Lcom/bytedance/sdk/component/cg/bj/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj:Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->cg:Lcom/bytedance/sdk/component/cg/bj/vq;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->u()Lcom/bytedance/sdk/component/cg/bj/h/bj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je;-><init>(Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/h/bj/a;Lcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h(IIIZ)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;
    .locals 17

    move-object/from16 v1, p0

    .line 20
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->i:Z

    if-nez v0, :cond_f

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    if-nez v0, :cond_e

    .line 23
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->f:Z

    if-nez v0, :cond_d

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv()Ljava/net/Socket;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 26
    sget-object v7, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object v8, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    iget-object v9, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    invoke-virtual {v7, v8, v9, v1, v4}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/ai;)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 27
    iget-object v7, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    if-eqz v7, :cond_1

    move-object v3, v7

    const/4 v8, 0x1

    move-object v7, v4

    goto :goto_2

    .line 28
    :cond_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v7, v4

    goto :goto_1

    .line 29
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v7, :cond_5

    .line 31
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_3
    iget-object v9, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v9

    .line 34
    :try_start_1
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->f:Z

    if-nez v2, :cond_c

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;->cg()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_7

    .line 37
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 38
    sget-object v12, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object v13, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    iget-object v14, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/ai;)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 39
    iget-object v12, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    if-eqz v12, :cond_6

    .line 40
    iput-object v11, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    move-object v3, v12

    const/4 v8, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v8, :cond_9

    if-nez v7, :cond_8

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;->bj()Lcom/bytedance/sdk/component/cg/bj/ai;

    move-result-object v7

    .line 42
    :cond_8
    iput-object v7, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 43
    iput v6, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->rb:I

    .line 44
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-direct {v3, v0, v7}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;-><init>(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/ai;)V

    .line 45
    invoke-virtual {v1, v3, v6}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;Z)V

    .line 46
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_a

    return-object v3

    .line 47
    :cond_a
    iget-object v15, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj:Lcom/bytedance/sdk/component/cg/bj/ta;

    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->cg:Lcom/bytedance/sdk/component/cg/bj/vq;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(IIIZLcom/bytedance/sdk/component/cg/bj/ta;Lcom/bytedance/sdk/component/cg/bj/vq;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->u()Lcom/bytedance/sdk/component/cg/bj/h/bj/a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h()Lcom/bytedance/sdk/component/cg/bj/ai;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/a;->bj(Lcom/bytedance/sdk/component/cg/bj/ai;)V

    .line 49
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v2

    .line 50
    :try_start_2
    iput-boolean v5, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->l:Z

    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object v5, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/component/cg/bj/h/h;->bj(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)V

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->ta()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;)Ljava/net/Socket;

    move-result-object v4

    .line 54
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 55
    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    invoke-static {v4}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    return-object v3

    .line 57
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 58
    :cond_c
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :goto_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 60
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private h(IIIZZ)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;
    .locals 3

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(IIIZ)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj:I

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 76
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 78
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->i:Z

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 80
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h:Z

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h:Z

    if-eqz p1, :cond_7

    .line 82
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj(Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->ta:J

    .line 85
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/rb;Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->cg()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 87
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private u()Lcom/bytedance/sdk/component/cg/bj/h/bj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/rb;)Lcom/bytedance/sdk/component/cg/bj/h/bj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private yv()Ljava/net/Socket;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public declared-synchronized bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Z)Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->bj()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->cg()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->a()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/n;->x()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 5
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(IIIZZ)Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;)Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    .line 9
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/ta;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)Ljava/net/Socket;
    .locals 3

    .line 111
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 114
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;Z)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    if-nez v0, :cond_2

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 108
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->l:Z

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv$h;

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->u:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter v0

    .line 89
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;

    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/vb;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    if-ne p1, v1, :cond_0

    .line 92
    iget v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->rb:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->rb:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 93
    iget p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->rb:I

    if-le p1, v3, :cond_6

    .line 94
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->ta()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/h;

    if-eqz v1, :cond_6

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj:I

    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

    invoke-virtual {v5, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je;->h(Lcom/bytedance/sdk/component/cg/bj/ai;Ljava/io/IOException;)V

    .line 100
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 101
    :goto_2
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ZLcom/bytedance/sdk/component/cg/bj/h/cg/cg;JLjava/io/IOException;)V
    .locals 1

    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    monitor-enter p3

    if-eqz p2, :cond_2

    .line 65
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    if-ne p2, p4, :cond_2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 66
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    iget v0, p4, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 68
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/net/Socket;)V

    if-eqz p5, :cond_1

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->cg:Lcom/bytedance/sdk/component/cg/bj/vq;

    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj:Lcom/bytedance/sdk/component/cg/bj/ta;

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->je:Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->ta:Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je$h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->wl:Lcom/bytedance/sdk/component/cg/bj/h/bj/je;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/je;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->yv:Lcom/bytedance/sdk/component/cg/bj/rb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->vb:Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->qo:Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->cg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->bj()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
