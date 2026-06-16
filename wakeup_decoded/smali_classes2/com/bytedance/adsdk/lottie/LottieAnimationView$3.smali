.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/lottie/je$a;

.field final synthetic bj:I

.field final synthetic cg:I

.field final synthetic h:I

.field final synthetic ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;IIILcom/bytedance/adsdk/lottie/je$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->bj:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->cg:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->a:Lcom/bytedance/adsdk/lottie/je$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->h:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    add-int/2addr v0, v2

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "--==--- enter timer point, frame: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TMe"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->bj:I

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->cg:I

    .line 60
    .line 61
    if-ltz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "--==--- enter timer callback, start timer"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->a:Lcom/bytedance/adsdk/lottie/je$a;

    .line 74
    .line 75
    iget p1, p1, Lcom/bytedance/adsdk/lottie/je$a;->u:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "--==--- enter timer callback, NOT start timer"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ta:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
