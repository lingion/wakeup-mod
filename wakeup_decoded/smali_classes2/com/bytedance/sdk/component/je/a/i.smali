.class public Lcom/bytedance/sdk/component/je/a/i;
.super Lcom/bytedance/sdk/component/je/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/je/a/h;"
    }
.end annotation


# instance fields
.field private a:[B

.field private bj:Lcom/bytedance/sdk/component/je/yv;

.field private cg:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/je/yv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcom/bytedance/sdk/component/je/yv;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/a/i;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/a/i;->bj:Lcom/bytedance/sdk/component/je/yv;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/je/a/i;->cg:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/a/i;->a:[B

    .line 11
    .line 12
    return-void
.end method

.method private bj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/a/i;->bj:Lcom/bytedance/sdk/component/je/yv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->ta()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->cg()Lcom/bytedance/sdk/component/je/jk;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->ta()I

    move-result v1

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/i;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/a/i;->a:[B

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/je/bj;->isRawMemoryCache()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/je/cg/je;->bj(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getRawCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/bytedance/sdk/component/je/a/i;->a:[B

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/i;->a:[B

    if-eqz v1, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/a/i;->h:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :goto_1
    instance-of v1, v2, [B

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "final data is not raw"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3, v1}, Lcom/bytedance/sdk/component/je/jk;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 13
    instance-of v1, v2, [B

    if-eqz v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/je/cg/je;->h(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/cg/bj/h;

    move-result-object v1

    .line 16
    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/je/cg/bj/h;->h([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    const-string v1, "decode failed"

    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/sdk/component/je/jk;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_3
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/je/cg/a;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/i;->bj()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/je/a/i;->cg:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/je/cg/a;->h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/je/cg/a;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/jk;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "success"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->vq()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/je/cg/je;->yv()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/je/a/i;->bj(Lcom/bytedance/sdk/component/je/cg/cg;)V

    return-void

    .line 5
    :cond_0
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/je/cg/cg;

    .line 7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/je/a/i;->bj(Lcom/bytedance/sdk/component/je/cg/cg;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
