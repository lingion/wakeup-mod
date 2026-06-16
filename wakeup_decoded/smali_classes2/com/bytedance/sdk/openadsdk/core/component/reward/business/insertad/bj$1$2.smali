.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
