.class public Lcom/kwad/sdk/widget/KSRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/KSRatingBar$a;
    }
.end annotation


# instance fields
.field private bih:Z

.field private bii:Z

.field private bij:I

.field private bik:I

.field private bil:Lcom/kwad/sdk/widget/KSRatingBar$a;

.field private bim:F

.field private bin:F

.field private bio:F

.field private bip:Landroid/graphics/drawable/Drawable;

.field private biq:Landroid/graphics/drawable/Drawable;

.field private bir:Landroid/graphics/drawable/Drawable;

.field private bis:Z

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bis:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_reward_apk_stars_divider:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starHalf:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bir:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starEmpty:I

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bip:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starFill:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->biq:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starImageWidth:I

    .line 61
    .line 62
    const/high16 v3, 0x42700000    # 60.0f

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bim:F

    .line 69
    .line 70
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starImageHeight:I

    .line 71
    .line 72
    const/high16 v3, 0x42f00000    # 120.0f

    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bin:F

    .line 79
    .line 80
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starImagePadding:I

    .line 81
    .line 82
    const/high16 v3, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bio:F

    .line 89
    .line 90
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_totalStarCount:I

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 98
    .line 99
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_starCount:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bik:I

    .line 106
    .line 107
    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_clickable:I

    .line 108
    .line 109
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bih:Z

    .line 114
    .line 115
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_KSRatingBar_ksad_halfstart:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bii:Z

    .line 122
    .line 123
    :goto_0
    iget p2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 124
    .line 125
    if-ge v1, p2, :cond_0

    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bis:Z

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSRatingBar;->B(Landroid/content/Context;Z)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lcom/kwad/sdk/widget/KSRatingBar$1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/KSRatingBar$1;-><init>(Lcom/kwad/sdk/widget/KSRatingBar;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bik:I

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private B(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bim:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bin:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bio:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bip:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->biq:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/KSRatingBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bih:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/KSRatingBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bii:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/widget/KSRatingBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bil:Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/widget/KSRatingBar;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->y:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public setImagePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bio:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnRatingChangeListener(Lcom/kwad/sdk/widget/KSRatingBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bil:Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(F)V
    .locals 6

    .line 1
    float-to-int v0, p1

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, v0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    cmpg-float v3, v1, v2

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    int-to-float v4, v3

    .line 43
    cmpg-float v4, v4, v1

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/kwad/sdk/widget/KSRatingBar;->biq:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmpl-float p1, p1, v2

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bir:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    :goto_2
    int-to-float v0, p1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v2, v1

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bip:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    :goto_3
    int-to-float v0, p1

    .line 108
    cmpl-float v0, v0, v1

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bip:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bip:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->biq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bir:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bin:F

    .line 2
    .line 3
    return-void
.end method

.method public setStarImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bim:F

    .line 2
    .line 3
    return-void
.end method

.method public setTotalStarCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bij:I

    .line 2
    .line 3
    return-void
.end method

.method public setmClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/KSRatingBar;->bih:Z

    .line 2
    .line 3
    return-void
.end method
