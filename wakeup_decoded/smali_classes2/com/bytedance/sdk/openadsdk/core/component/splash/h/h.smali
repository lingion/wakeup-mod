.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bj:J

.field protected cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected h:J

.field protected je:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

.field protected ta:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;-><init>()V

    return-object v0
.end method

.method public static h(I)Z
    .locals 4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p0, 0x20

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public abstract bj()V
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h()Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->t()I

    move-result v0

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    :cond_1
    return-void
.end method

.method public abstract cg()V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Z)V"
        }
    .end annotation
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)V
    .locals 4

    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const-string p4, "cacheRealTimeAdWhenTimeout start"

    const-string v0, "Splash_FullLink"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/gu;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 10
    :cond_3
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 10

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result v3

    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    move-result v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj:J

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg()Lcom/bytedance/sdk/openadsdk/i/h/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/i/h/h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(Z)V

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 29
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/i/bj;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->yv()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/i/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/core/n/h;ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->ta()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x4

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nd/x;->h(Lcom/bytedance/sdk/openadsdk/i/bj;IILcom/bytedance/sdk/openadsdk/core/nd/x$h;Ljava/lang/String;ILcom/bytedance/sdk/component/je/wv;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    .line 13
    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->qo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 17
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method

.method public abstract h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
.end method
