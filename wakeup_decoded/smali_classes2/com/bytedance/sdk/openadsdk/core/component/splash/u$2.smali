.class Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Z)V

    return-void
.end method
