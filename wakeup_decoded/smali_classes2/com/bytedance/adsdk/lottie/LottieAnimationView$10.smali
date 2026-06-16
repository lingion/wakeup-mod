.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/je$bj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget v0, p1, Lcom/bytedance/adsdk/lottie/je$bj;->a:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/je$bj;->cg:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->u(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;->bj(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
