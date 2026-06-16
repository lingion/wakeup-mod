.class Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void
.end method
