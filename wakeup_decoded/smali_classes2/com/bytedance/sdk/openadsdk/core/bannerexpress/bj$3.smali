.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->rb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 12
    const-string v1, "show_send_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->qo(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vb(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ek()Z

    move-result p2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->bj(Landroid/view/View;I)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->u(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq()V

    :cond_6
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->u(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->wl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;ZLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method
