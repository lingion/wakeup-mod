.class Lcom/bytedance/sdk/openadsdk/core/playable/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/h;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/playable/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->rb()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->yv(Lcom/bytedance/sdk/openadsdk/core/playable/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->cg()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->a(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->ta(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->h()V

    :cond_1
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->h(Z)V

    return-void
.end method

.method public h(JJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->je(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/playable/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/h;->cg(Lcom/bytedance/sdk/openadsdk/core/playable/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->h(JJ)V

    :cond_0
    return-void
.end method
