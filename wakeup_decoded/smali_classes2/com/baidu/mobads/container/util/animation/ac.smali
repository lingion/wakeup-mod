.class Lcom/baidu/mobads/container/util/animation/ac;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:[I

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:F

.field final synthetic g:Lcom/baidu/mobads/container/util/animation/a$a;

.field final synthetic h:I

.field final synthetic i:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(IF[IILandroid/view/View;FLcom/baidu/mobads/container/util/animation/a$a;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/ac;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/ac;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/ac;->c:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/ac;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/util/animation/ac;->e:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/util/animation/ac;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baidu/mobads/container/util/animation/ac;->g:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 14
    .line 15
    iput p8, p0, Lcom/baidu/mobads/container/util/animation/ac;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/baidu/mobads/container/util/animation/ac;->i:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/ac;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/ac;->b:F

    .line 9
    .line 10
    const/high16 v3, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ac;->c:[I

    .line 16
    .line 17
    aget v3, v3, v1

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/ac;->c:[I

    .line 24
    .line 25
    aget v4, v4, v1

    .line 26
    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/ac;->c:[I

    .line 32
    .line 33
    aget v5, v5, v1

    .line 34
    .line 35
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/ac;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    iget v4, p0, Lcom/baidu/mobads/container/util/animation/ac;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    mul-int v3, v3, v4

    .line 50
    .line 51
    new-instance v4, Lcom/baidu/mobads/container/util/animation/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/ac;->e:Landroid/view/View;

    .line 54
    .line 55
    new-instance v6, Lcom/baidu/mobads/container/util/animation/ad;

    .line 56
    .line 57
    invoke-direct {v6, p0, v2, v3}, Lcom/baidu/mobads/container/util/animation/ad;-><init>(Lcom/baidu/mobads/container/util/animation/ac;II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6}, Lcom/baidu/mobads/container/util/animation/c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V

    .line 61
    .line 62
    .line 63
    int-to-float v2, v3

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput v5, v3, v1

    .line 69
    .line 70
    aput v2, v3, v0

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/ac;->h:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/ac;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ac;->i:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
