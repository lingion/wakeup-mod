.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/bj/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->rb(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->show()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->rb(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback selected error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->je()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->u()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;->h(ILjava/lang/String;Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->h()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->wl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 17
    :goto_1
    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
