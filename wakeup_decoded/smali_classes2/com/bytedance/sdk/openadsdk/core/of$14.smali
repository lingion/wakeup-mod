.class Lcom/bytedance/sdk/openadsdk/core/of$14;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/a/h;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;Lcom/bytedance/sdk/component/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->bj:Lcom/bytedance/sdk/component/a/h;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->cg()Ljava/util/Map;

    move-result-object p1

    const-string v1, "content-type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->cg()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    const-string v2, "application/octet-stream"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "4"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->bj:Lcom/bytedance/sdk/component/a/h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->rb()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/a/h;->decrypt([B)[B

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/i;->bj([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    const/4 v0, -0x3

    const-string v1, "response unGzipStr is null"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "code"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string p1, "message"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_4

    .line 13
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    const-string v1, "response data is empty"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    invoke-static {p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    const-string v1, "response create json error"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    const-string v1, "response is null"

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$14;->h:Ljava/util/function/Function;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method
