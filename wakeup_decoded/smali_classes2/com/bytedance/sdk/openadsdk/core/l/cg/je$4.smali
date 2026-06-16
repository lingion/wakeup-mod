.class Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->h:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->bj:Z

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->h:Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$4;->bj:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
