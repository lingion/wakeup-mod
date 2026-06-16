.class Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    .line 5
    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
