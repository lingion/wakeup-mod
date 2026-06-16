.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->bj(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->l(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;)Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "template info load fail"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->f(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->vb(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
