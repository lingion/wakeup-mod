.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile bj:Z

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->bj:Z

    .line 8
    .line 9
    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->bj:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    return-void

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->bj:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;

    .line 46
    .line 47
    const-string v1, "splash_register_download"

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->cg()V

    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->cg()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;->w_()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cache_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "splash_show_time_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    const-string p1, "show_send_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_repeat"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->a(Z)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ek()Z

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->wv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setIsShowSuccess(Z)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    :cond_0
    return-void
.end method
