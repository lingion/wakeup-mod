.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Lcom/bytedance/sdk/component/qo/h/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
