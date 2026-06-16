.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;->h(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
