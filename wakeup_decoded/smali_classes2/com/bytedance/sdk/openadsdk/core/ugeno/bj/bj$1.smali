.class Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->h([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/qo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/qo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
