.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/bj/cg;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 3

    .line 1
    const-string v0, "onDislikeHide: "

    .line 2
    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :goto_1
    const-string v2, "dislike callback cancel error: "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V
    .locals 5

    .line 2
    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, ""

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    move-result-object v4

    invoke-interface {v3, p2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;Ljava/lang/String;Landroid/app/Dialog;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->je()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->u()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;->h(ILjava/lang/String;Z)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->h()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->wl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_3
    const-string p2, "dislike callback selected error: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
