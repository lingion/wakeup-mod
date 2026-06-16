.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x16

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(JLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;J)J

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)V

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

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;J)J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_repeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10
    const-string v1, "show_send_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->vq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->je(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->bj(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq()V

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->u(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->qo(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj$5;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->a:Ljava/lang/String;

    const/4 v6, 0x2

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(JZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;J)J

    return-void
.end method
