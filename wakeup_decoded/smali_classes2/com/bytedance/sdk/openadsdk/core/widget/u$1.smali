.class Lcom/bytedance/sdk/openadsdk/core/widget/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/u;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

.field final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/u;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->h:Landroid/widget/FrameLayout;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;Z)Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;Z)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/u$1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
