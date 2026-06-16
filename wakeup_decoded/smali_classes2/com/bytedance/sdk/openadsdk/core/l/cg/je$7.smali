.class Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->h:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->bj:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->cg(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->bj:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->bj:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$7;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
