.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/x$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/component/je/vq;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->f()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(J)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->isLocal()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj(Z)V

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/r;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHttpTime()Lcom/bytedance/sdk/component/je/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHttpTime()Lcom/bytedance/sdk/component/je/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/u;->getFirstFrameTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj(J)V

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHttpTime()Lcom/bytedance/sdk/component/je/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/u;->getStartRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->cg(J)V

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/vq;->getHttpTime()Lcom/bytedance/sdk/component/je/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/u;->getEndRequestTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a(J)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->bj(Ljava/lang/Object;)V

    return-void
.end method
