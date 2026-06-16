.class public Lcom/baidu/mobads/container/s/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/mobads/container/s/ao;

.field c:Landroid/animation/ObjectAnimator;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x43

    const/high16 v1, -0x1000000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/container/s/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/s/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/baidu/mobads/container/s/a;->d:I

    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/s/a;->e:I

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/s/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget v3, p0, Lcom/baidu/mobads/container/s/a;->d:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    const-wide v5, 0x3fe47ae147ae147bL    # 0.64

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v3, v3, v5

    .line 21
    .line 22
    double-to-float v3, v3

    .line 23
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/baidu/mobads/container/s/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget v4, p0, Lcom/baidu/mobads/container/s/a;->d:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ic_twist_phone"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    const-string v2, "rotation"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/baidu/mobads/container/s/a;->c:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/container/s/a;->c:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    const-wide/16 v1, 0x708

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mobads/container/s/a;->c:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
        0x0
        0x41f00000    # 30.0f
        0x0
        -0x3e100000    # -30.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/s/ao;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/s/a;->b:Lcom/baidu/mobads/container/s/ao;

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mobads/container/s/a;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/s/ao;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/container/s/a;->b:Lcom/baidu/mobads/container/s/ao;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/b;-><init>(Lcom/baidu/mobads/container/s/a;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/a;->b:Lcom/baidu/mobads/container/s/ao;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/ao;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/s/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/c;-><init>(Lcom/baidu/mobads/container/s/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
