.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
