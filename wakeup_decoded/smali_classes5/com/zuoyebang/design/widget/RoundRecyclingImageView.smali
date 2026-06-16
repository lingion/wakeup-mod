.class public Lcom/zuoyebang/design/widget/RoundRecyclingImageView;
.super Lcom/baidu/homework/common/net/RecyclingImageView;
.source "SourceFile"


# instance fields
.field protected borderColor:I

.field protected borderRadii:[F

.field protected borderRectF:Landroid/graphics/RectF;

.field protected borderWidth:I

.field protected context:Landroid/content/Context;

.field protected cornerBottomLeftRadius:I

.field protected cornerBottomRightRadius:I

.field protected cornerRadius:I

.field protected cornerTopLeftRadius:I

.field protected cornerTopRightRadius:I

.field protected height:I

.field protected innerBorderColor:I

.field protected innerBorderWidth:I

.field protected isCircle:Z

.field protected isCoverSrc:Z

.field protected maskColor:I

.field protected paint:Landroid/graphics/Paint;

.field protected path:Landroid/graphics/Path;

.field protected radius:F

.field protected srcPath:Landroid/graphics/Path;

.field protected srcRadii:[F

.field protected srcRectF:Landroid/graphics/RectF;

.field protected width:I

.field protected xfermode:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/homework/common/net/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 5
    iput p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderColor:I

    .line 6
    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->checkAttr(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRadii:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRectF:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->xfermode:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->xfermode:Landroid/graphics/Xfermode;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcPath:Landroid/graphics/Path;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadii()V

    .line 19
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->clearInnerBorderWidth()V

    return-void
.end method


# virtual methods
.method protected calculateRadii()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRadii:[F

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    iget v4, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    aput v5, v1, v2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRadii:[F

    .line 39
    .line 40
    iget v4, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopLeftRadius:I

    .line 41
    .line 42
    int-to-float v5, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    aput v5, v1, v6

    .line 45
    .line 46
    aput v5, v1, v2

    .line 47
    .line 48
    iget v5, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopRightRadius:I

    .line 49
    .line 50
    int-to-float v7, v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput v7, v1, v8

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    aput v7, v1, v9

    .line 56
    .line 57
    iget v7, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomRightRadius:I

    .line 58
    .line 59
    int-to-float v10, v7

    .line 60
    const/4 v11, 0x5

    .line 61
    aput v10, v1, v11

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    aput v10, v1, v12

    .line 65
    .line 66
    iget v10, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomLeftRadius:I

    .line 67
    .line 68
    int-to-float v13, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    aput v13, v1, v14

    .line 71
    .line 72
    const/4 v15, 0x6

    .line 73
    aput v13, v1, v15

    .line 74
    .line 75
    iget-object v1, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iget v13, v0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 79
    .line 80
    int-to-float v15, v13

    .line 81
    div-float/2addr v15, v3

    .line 82
    sub-float/2addr v4, v15

    .line 83
    aput v4, v1, v6

    .line 84
    .line 85
    aput v4, v1, v2

    .line 86
    .line 87
    int-to-float v2, v5

    .line 88
    int-to-float v4, v13

    .line 89
    div-float/2addr v4, v3

    .line 90
    sub-float/2addr v2, v4

    .line 91
    aput v2, v1, v8

    .line 92
    .line 93
    aput v2, v1, v9

    .line 94
    .line 95
    int-to-float v2, v7

    .line 96
    int-to-float v4, v13

    .line 97
    div-float/2addr v4, v3

    .line 98
    sub-float/2addr v2, v4

    .line 99
    aput v2, v1, v11

    .line 100
    .line 101
    aput v2, v1, v12

    .line 102
    .line 103
    int-to-float v2, v10

    .line 104
    int-to-float v4, v13

    .line 105
    div-float/2addr v4, v3

    .line 106
    sub-float/2addr v2, v4

    .line 107
    aput v2, v1, v14

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput v2, v1, v3

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method protected calculateRadiiAndRectF(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadii()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initBorderRectF()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 22
    .line 23
    iget v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected checkAttr(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_is_cover_src:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCoverSrc:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCoverSrc:Z

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_is_circle:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_r_border_width:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_r_border_color:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_inner_border_width:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderWidth:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderWidth:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_inner_border_color:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderColor:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderColor:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_corner_radius:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_corner_top_left_radius:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopLeftRadius:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopLeftRadius:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_corner_top_right_radius:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopRightRadius:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopRightRadius:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_corner_bottom_left_radius:I

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomLeftRadius:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomLeftRadius:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_corner_bottom_right_radius:I

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomRightRadius:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomRightRadius:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget v1, Lcom/zuoyebang/design/R$styleable;->RoundRecyclingImageView_mask_color:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_b

    .line 170
    .line 171
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->maskColor:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->maskColor:I

    .line 178
    .line 179
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method protected clearInnerBorderWidth()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderWidth:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected drawBorders(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 12
    .line 13
    iget v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    div-float/2addr v4, v1

    .line 17
    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->drawCircleBorder(Landroid/graphics/Canvas;IIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderWidth:I

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderColor:I

    .line 26
    .line 27
    iget v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 28
    .line 29
    iget v4, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    int-to-float v4, v0

    .line 34
    div-float/2addr v4, v1

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->drawCircleBorder(Landroid/graphics/Canvas;IIF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    iget v7, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 45
    .line 46
    iget-object v8, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRadii:[F

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method protected drawCircleBorder(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initBorderPaint(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    iget p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v0

    .line 12
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v0

    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected drawRectFBorder(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initBorderPaint(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected initBorderPaint(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected initBorderRectF()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    int-to-float v4, v1

    .line 14
    div-float/2addr v4, v3

    .line 15
    iget v5, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    int-to-float v6, v1

    .line 19
    div-float/2addr v6, v3

    .line 20
    sub-float/2addr v5, v6

    .line 21
    iget v6, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v3

    .line 26
    sub-float/2addr v6, v1

    .line 27
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected initSrcRectF()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 8
    .line 9
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v4, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    div-float/2addr v6, v1

    .line 30
    sub-float/2addr v6, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v1

    .line 36
    add-float/2addr v5, v0

    .line 37
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCoverSrc:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 48
    .line 49
    div-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    div-int/lit8 v4, v2, 0x2

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    int-to-float v6, v2

    .line 59
    div-float/2addr v6, v1

    .line 60
    sub-float/2addr v5, v6

    .line 61
    iget v6, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v1

    .line 66
    sub-float/2addr v6, v2

    .line 67
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public isCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->clearInnerBorderWidth()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initSrcRectF()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCoverSrc:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initSrcRectF()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 46
    .line 47
    iget v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v3, v5

    .line 53
    iget v6, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v5

    .line 57
    iget v5, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 58
    .line 59
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 70
    .line 71
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->xfermode:Landroid/graphics/Xfermode;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    if-gt v0, v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcPath:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 109
    .line 110
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcPath:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 118
    .line 119
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcPath:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->maskColor:I

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initBorderRectF()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->initSrcRectF()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->isCircle:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    iget p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->width:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/high16 p3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, p3

    .line 36
    iget p4, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->height:I

    .line 37
    .line 38
    int-to-float p4, p4

    .line 39
    div-float/2addr p4, p3

    .line 40
    iget p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->radius:F

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->srcRadii:[F

    .line 53
    .line 54
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->xfermode:Landroid/graphics/Xfermode;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->borderWidth:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomLeftRadius:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomRightRadius:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerLeftRadius(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopLeftRadius:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomLeftRadius:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadiusForDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerRadius:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCornerRightRadius(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopRightRadius:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p1, p2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerBottomRightRadius:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopLeftRadius:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->cornerTopRightRadius:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->calculateRadiiAndRectF(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->innerBorderWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->clearInnerBorderWidth()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->maskColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
