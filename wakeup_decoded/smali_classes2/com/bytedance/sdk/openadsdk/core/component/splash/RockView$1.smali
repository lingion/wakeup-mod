.class Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

.field final synthetic h:Landroid/view/animation/RotateAnimation;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;->h:Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
