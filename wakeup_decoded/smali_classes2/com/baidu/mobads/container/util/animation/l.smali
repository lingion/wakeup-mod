.class Lcom/baidu/mobads/container/util/animation/l;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/aj;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/aj;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/l;->a:Lcom/baidu/mobads/container/util/animation/aj;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/l;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/l;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/animation/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/l;->a:Lcom/baidu/mobads/container/util/animation/aj;

    .line 4
    .line 5
    new-instance v2, Lcom/baidu/mobads/container/util/animation/m;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/util/animation/m;-><init>(Lcom/baidu/mobads/container/util/animation/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/animation/c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/l;->b:I

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v3, v3, v5

    .line 40
    .line 41
    double-to-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/baidu/mobads/container/util/animation/e$c;

    .line 55
    .line 56
    const/high16 v3, 0x3e800000    # 0.25f

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/baidu/mobads/container/util/animation/e$c;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/l;->b:I

    .line 65
    .line 66
    int-to-double v3, v1

    .line 67
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v3, v3, v5

    .line 73
    .line 74
    double-to-long v3, v3

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/l;->c:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;II)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/l;->d:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
