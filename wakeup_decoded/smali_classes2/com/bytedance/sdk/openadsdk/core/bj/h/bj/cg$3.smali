.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/jk$cg<",
        "Lcom/bytedance/sdk/component/wl/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/i;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/wl/bj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$3;->h(Lcom/bytedance/sdk/component/wl/bj;)V

    return-void
.end method
