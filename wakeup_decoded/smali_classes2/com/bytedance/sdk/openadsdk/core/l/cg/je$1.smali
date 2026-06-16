.class Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;
.super Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->je(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nd/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Lcom/bytedance/sdk/openadsdk/core/nd/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->bj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->f()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 32
    .line 33
    const-string v1, "downloadButtonClickListener"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->bj:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/je;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/je;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
