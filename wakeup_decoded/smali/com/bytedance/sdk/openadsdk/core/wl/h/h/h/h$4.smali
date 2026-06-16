.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->bj:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->ta:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->bj:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$4;->bj:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
