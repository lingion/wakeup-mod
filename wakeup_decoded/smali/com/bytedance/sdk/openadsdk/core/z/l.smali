.class Lcom/bytedance/sdk/openadsdk/core/z/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/h/je;


# instance fields
.field h:Lcom/bytedance/sdk/component/wl/bj/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/ta;->cg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/u/h/h/ta;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj/ta;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/qo;-><init>(Lcom/bytedance/sdk/component/wl/bj;)V

    return-object v1
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/h/cg;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/l$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/l;Lcom/bytedance/sdk/component/u/h/h/cg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l;->h:Lcom/bytedance/sdk/component/wl/bj/ta;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
