.class Lcom/bytedance/sdk/openadsdk/core/of$3;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->bj:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

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
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lcom/bytedance/sdk/component/wl/bj;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/of$a;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/of$a;

    move-result-object p1

    .line 5
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/of$a;->h:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/of$a;->cg:Lcom/bytedance/sdk/openadsdk/core/n/yr;

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->bj:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(Lcom/bytedance/sdk/openadsdk/core/of$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->bj:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$ta;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$3;->h:Lcom/bytedance/sdk/openadsdk/core/jk$ta;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$ta;->h(ILjava/lang/String;)V

    return-void
.end method
