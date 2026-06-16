.class Lcom/bytedance/sdk/openadsdk/core/z/l$1;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z/l;->h(Lcom/bytedance/sdk/component/u/h/h/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/z/l;

.field final synthetic h:Lcom/bytedance/sdk/component/u/h/h/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z/l;Lcom/bytedance/sdk/component/u/h/h/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->bj:Lcom/bytedance/sdk/openadsdk/core/z/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->h:Lcom/bytedance/sdk/component/u/h/h/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->h:Lcom/bytedance/sdk/component/u/h/h/cg;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/je;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/je;-><init>(Lcom/bytedance/sdk/component/wl/bj/a;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/z/yv;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/yv;-><init>(Lcom/bytedance/sdk/component/wl/bj;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->h:Lcom/bytedance/sdk/component/u/h/h/cg;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/u/h/h/cg;->h(Lcom/bytedance/sdk/component/u/h/h/a;Lcom/bytedance/sdk/component/u/h/h/ta;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->h:Lcom/bytedance/sdk/component/u/h/h/cg;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/je;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/je;-><init>(Lcom/bytedance/sdk/component/wl/bj/a;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/l$1;->h:Lcom/bytedance/sdk/component/u/h/h/cg;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/u/h/h/cg;->h(Lcom/bytedance/sdk/component/u/h/h/a;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
