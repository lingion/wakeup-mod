.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
