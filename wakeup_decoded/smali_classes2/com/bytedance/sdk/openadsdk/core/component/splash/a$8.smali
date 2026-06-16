.class Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->je()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method
