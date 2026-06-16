.class Lcom/bytedance/sdk/openadsdk/core/z/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/h/bj;


# instance fields
.field h:Lcom/bytedance/sdk/component/wl/bj/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/rb;->h:Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/u/h/h/ta;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/rb;->h:Lcom/bytedance/sdk/component/wl/bj/cg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/qo;-><init>(Lcom/bytedance/sdk/component/wl/bj;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/rb;->h:Lcom/bytedance/sdk/component/wl/bj/cg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/rb;->h:Lcom/bytedance/sdk/component/wl/bj/cg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wl/bj/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
