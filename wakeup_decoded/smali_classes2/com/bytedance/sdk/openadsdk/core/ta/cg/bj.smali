.class public Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    return p0
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/String;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;ZJI)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p2
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 5

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(J)V

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj$1;

    const-string v1, "PreloadStrategyLoadDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method
