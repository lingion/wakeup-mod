.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const v7, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 16
    .line 17
    const/high16 v3, 0x41600000    # 14.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const v5, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$bj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$bj;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;Landroid/view/animation/RotateAnimation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->h(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
