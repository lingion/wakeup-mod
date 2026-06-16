.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->cg:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->cg:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->l:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method
