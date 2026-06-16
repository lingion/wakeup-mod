.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Lcom/bytedance/sdk/component/qo/h/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
