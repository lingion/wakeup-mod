.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->cg()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_4

    .line 14
    const-string v0, "\u5f00\u59cb\u5e76\u53d1\u52a0\u8f7d\u7d20\u6750 "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e32\u884c\u52a0\u8f7d\u7d20\u6750 getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V

    return-void

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string v3, "no ad model"

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->cg:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;I)I

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
