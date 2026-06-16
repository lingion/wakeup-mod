.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->bj:I

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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/component/adexpress/bj/yv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/component/adexpress/bj/yv;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "request fail"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->h:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->bj:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/component/adexpress/bj/yv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;)Lcom/bytedance/sdk/component/adexpress/bj/yv;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
