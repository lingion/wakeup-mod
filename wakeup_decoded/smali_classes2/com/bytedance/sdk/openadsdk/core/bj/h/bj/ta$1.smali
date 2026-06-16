.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/widget/Toast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    .line 5
    const-string v0, " userName or path is null!"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$bj;->h(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->a(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Z

    move-result v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;Ljava/lang/String;Z)V

    return-void
.end method
