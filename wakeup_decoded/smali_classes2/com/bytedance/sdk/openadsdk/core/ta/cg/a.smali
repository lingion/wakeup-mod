.class public Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;
    }
.end annotation


# static fields
.field static bj:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cg:I

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->bj:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    return p0
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$3;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->bj:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$h;->bj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->bj:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->bj(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 3

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "delete_on_load"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "PreloadStrategyRecovery"

    const-string p3, "deleteCacheMeta error"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2
.end method

.method public h(Ljava/lang/String;JI)Ljava/util/List;
    .locals 8
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

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;ZJI)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "delete_on_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    const-string p4, "PreloadStrategyRecovery"

    const-string v1, "deleteCacheMeta error"

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$5;

    const-string v2, "PreloadStrategyRecovery-onShow"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    .line 30
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(J)V

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V
    .locals 9

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->wl()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
