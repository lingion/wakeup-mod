.class public Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;
.source "SourceFile"


# instance fields
.field private Kw:Landroid/widget/ImageView;

.field private Kx:Landroid/widget/ImageView;

.field private Ky:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private ig:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_rotate_combo_phone:I

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Ky:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Kw:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p3, Lcom/kwad/sdk/R$drawable;->ksad_splash_rotate_combo_left_arrow:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 p3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Kw:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->ig:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/high16 v2, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v3, 0x41b80000    # 23.0f

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-static {p1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->ig:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Kx:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_rotate_combo_right_arrow:I

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/high16 p3, 0x41d00000    # 26.0f

    .line 144
    .line 145
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Kx:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected final fO()Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->getInteractionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    new-array v3, v0, [F

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    const-string v4, "rotation"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v5, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v7, v0, [F

    .line 53
    .line 54
    fill-array-data v7, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v0, [F

    .line 66
    .line 67
    fill-array-data v6, :array_2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v7, 0xc8

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v7, 0x64

    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Landroid/animation/Animator;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v3, v4, v7

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    aput-object v6, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :array_0
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 4
        0x41c80000    # 25.0f
        -0x3ec00000    # -12.0f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_3
    .array-data 4
        -0x3ec00000    # -12.0f
        0x0
    .end array-data
.end method

.method protected getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected getInteractionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->ig:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->Ky:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final nG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;->getInteractionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
