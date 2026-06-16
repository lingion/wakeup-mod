.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;
.super Lcom/bykv/vk/openvk/component/video/api/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/ta/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->f()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->cg(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Lcom/bytedance/sdk/component/wl/bj;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(J)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->bj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    const-string p2, "preload video fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/a;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
