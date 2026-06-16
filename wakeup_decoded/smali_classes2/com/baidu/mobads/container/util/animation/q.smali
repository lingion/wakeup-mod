.class Lcom/baidu/mobads/container/util/animation/q;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(FFLandroid/view/View;III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/q;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/q;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/q;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/q;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/util/animation/q;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/util/animation/q;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/q;->a:F

    .line 4
    .line 5
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/q;->b:F

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x4

    .line 15
    if-ge v6, v7, :cond_0

    .line 16
    .line 17
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lcom/baidu/mobads/container/util/animation/q;->c:Landroid/view/View;

    .line 23
    .line 24
    const-string v9, "scaleX"

    .line 25
    .line 26
    new-array v10, v0, [F

    .line 27
    .line 28
    aput v2, v10, v5

    .line 29
    .line 30
    aput v3, v10, v1

    .line 31
    .line 32
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, p0, Lcom/baidu/mobads/container/util/animation/q;->c:Landroid/view/View;

    .line 37
    .line 38
    const-string v10, "scaleY"

    .line 39
    .line 40
    new-array v11, v0, [F

    .line 41
    .line 42
    aput v2, v11, v5

    .line 43
    .line 44
    aput v3, v11, v1

    .line 45
    .line 46
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget v8, p0, Lcom/baidu/mobads/container/util/animation/q;->d:I

    .line 66
    .line 67
    iget v9, p0, Lcom/baidu/mobads/container/util/animation/q;->e:I

    .line 68
    .line 69
    sub-int/2addr v8, v9

    .line 70
    int-to-long v8, v8

    .line 71
    const-wide/16 v10, 0x4

    .line 72
    .line 73
    div-long/2addr v8, v10

    .line 74
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    move v12, v3

    .line 82
    move v3, v2

    .line 83
    move v2, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/q;->f:I

    .line 89
    .line 90
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/q;->e:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
