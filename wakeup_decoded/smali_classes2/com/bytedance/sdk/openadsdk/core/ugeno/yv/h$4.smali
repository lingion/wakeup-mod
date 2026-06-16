.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->r()Landroid/view/View;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->u:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 50
    .line 51
    const-string v1, "in_web_click"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "landingpage"

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
