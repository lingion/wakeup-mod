.class Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-float p1, v0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
