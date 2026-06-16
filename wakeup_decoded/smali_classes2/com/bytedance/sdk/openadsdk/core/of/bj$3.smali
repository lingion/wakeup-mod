.class final Lcom/bytedance/sdk/openadsdk/core/of/bj$3;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/of/bj$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/of/bj$h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/of/bj$h;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/bj$h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/of/bj$h;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/of/bj$h;->h(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/of/bj$h;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/of/bj$h;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
