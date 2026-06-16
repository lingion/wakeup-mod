.class final Lcom/bytedance/sdk/openadsdk/core/of/bj$1;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->bj:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h()V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h()V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h()V

    :cond_0
    return-void
.end method
