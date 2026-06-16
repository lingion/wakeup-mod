.class public abstract Lcom/homework/fastad/common/tool/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;,
        Lcom/homework/fastad/common/tool/OooO0OO$OooO00o;
    }
.end annotation


# direct methods
.method public static synthetic OooO00o(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/common/tool/OooO0OO;->OooO0Oo(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/fastad/common/tool/OooO0OO;->OooO0OO(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic OooO0OO(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget v1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p2, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic OooO0Oo(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget v1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p2, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static OooO0o0(Landroid/view/View;Landroid/view/View;II)Lkotlin/Triple;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    new-instance v6, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v6, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 23
    .line 24
    iput p2, v6, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 25
    .line 26
    iput p3, v6, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 27
    .line 28
    const/16 v7, 0xff

    .line 29
    .line 30
    iput v7, v6, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 31
    .line 32
    new-instance v7, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v8}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iput v9, v7, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 44
    .line 45
    invoke-static {v8}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    mul-int/lit8 v9, v9, 0x2

    .line 50
    .line 51
    add-int/2addr p2, v9

    .line 52
    iput p2, v7, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 53
    .line 54
    invoke-static {v8}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    mul-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    iput p3, v7, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 62
    .line 63
    iput v2, v7, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 64
    .line 65
    new-instance p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO00o;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/homework/fastad/common/tool/OooO0OO$OooO00o;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array p3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, p3, v2

    .line 73
    .line 74
    aput-object v7, p3, v0

    .line 75
    .line 76
    invoke-static {p2, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-wide/16 v8, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    invoke-virtual {p3, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/homework/fastad/common/tool/OooO00o;

    .line 93
    .line 94
    invoke-direct {v11, p0, v4}, Lcom/homework/fastad/common/tool/OooO00o;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    new-array p0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, p0, v2

    .line 106
    .line 107
    aput-object v7, p0, v0

    .line 108
    .line 109
    invoke-static {p2, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/homework/fastad/common/tool/OooO0O0;

    .line 123
    .line 124
    invoke-direct {p2, p1, v5}, Lcom/homework/fastad/common/tool/OooO0O0;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p1, 0x12c

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkotlin/Triple;

    .line 139
    .line 140
    invoke-direct {p1, p3, p0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
