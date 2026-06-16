.class abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;

.field protected bj:Landroid/view/ViewGroup;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected h:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->bj:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v0, "splash_ad"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->bj:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method
