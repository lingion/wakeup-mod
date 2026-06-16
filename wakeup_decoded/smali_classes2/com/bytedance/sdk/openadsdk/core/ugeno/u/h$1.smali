.class Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u/h;->h(Lorg/json/JSONObject;)V

    return-void
.end method
