.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(I)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;ZZ)V
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    if-eqz p5, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->uj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 25
    invoke-direct {p0, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    .line 26
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    const-string p1, "Splash_FullLink"

    const-string v0, "onSplashLoadSuccess() \u5a92\u4f53\u5904\u7406\u5b8c\u6210"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(ZZLjava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->r(J)V

    if-eqz p6, :cond_4

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private h(ZZLjava/lang/Object;)V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "Splash_FullLink"

    const-string v1, "\u89e6\u53d1 buffer_time\u8d85\u65f6 \u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSplashLoadFail \u7d20\u6750\u52a0\u8f7d\u52a0\u8f7d\u5931\u8d25 code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e32\u67d3\u5931\u8d25 code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 7

    .line 39
    const-string v0, "onTimeOut start"

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h()V

    .line 45
    :cond_1
    const-string v0, "\u5f00\u5c4f\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    move-result-object v0

    const-string v2, "load splash time out"

    const/16 v3, 0x17

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;

    const/4 v5, 0x3

    const-string v6, "load success but render fail"

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/h;)V

    .line 50
    :goto_0
    const-string v0, "\u56de\u8c03\u5f00\u5c4f\u8d85\u65f6 true"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v6

    invoke-direct {v5, v3, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>(ILjava/lang/String;Z)V

    .line 54
    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->je(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->f()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->x(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->jk()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->uj(J)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->l()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->vb()Z

    move-result v7

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;ZZ)V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;

    move-result-object v2

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(ZZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 8
    const-string v0, "Splash_FullLink"

    const-string v1, "onLoadSplashAdFail\u56de\u8c03 \u5e7f\u544a\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
