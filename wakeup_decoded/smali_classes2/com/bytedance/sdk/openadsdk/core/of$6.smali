.class Lcom/bytedance/sdk/openadsdk/core/of$6;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/jk$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$6;->bj:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk$h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 9

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/of$bj;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$bj;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/of$bj;->h:I

    int-to-long v0, v0

    .line 6
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/of$bj;->bj:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v0

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    move-wide v5, v0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/of$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk$h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->wl()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jk$h;->h(ZJJ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/of$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk$h;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->wl()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk$h;->h(ZJJ)V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$6;->h:Lcom/bytedance/sdk/openadsdk/core/jk$h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jk$h;->h(ZJJ)V

    return-void
.end method
