.class public Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mCenterTextStartX:I

.field private mCenterTextStartY:I

.field private mCornerRadius:I

.field private mItemHeight:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPath:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 6
    const-string p3, ""

    iput-object p3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mText:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x106000c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextColor:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x1060000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundColor:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/bigkoo/quicksidebar/R$dimen;->textSize_quicksidebartips:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextSize:F

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextColor:I

    .line 51
    .line 52
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextColor:I

    .line 59
    .line 60
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarBackgroundColor:I

    .line 61
    .line 62
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundColor:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundColor:I

    .line 69
    .line 70
    sget p2, Lcom/bigkoo/quicksidebar/R$styleable;->QuickSideBarView_sidebarTextSize:I

    .line 71
    .line 72
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextSize:F

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextSize:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundColor:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextColor:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget p2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextSize:F

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public isRtl()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mWidth:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mItemHeight:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->isRtl()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x7

    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v4, 0x5

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-array v0, v10, [F

    .line 56
    .line 57
    iget v10, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCornerRadius:I

    .line 58
    .line 59
    int-to-float v11, v10

    .line 60
    aput v11, v0, v9

    .line 61
    .line 62
    int-to-float v9, v10

    .line 63
    aput v9, v0, v8

    .line 64
    .line 65
    int-to-float v8, v10

    .line 66
    aput v8, v0, v7

    .line 67
    .line 68
    int-to-float v7, v10

    .line 69
    aput v7, v0, v6

    .line 70
    .line 71
    int-to-float v6, v10

    .line 72
    aput v6, v0, v5

    .line 73
    .line 74
    int-to-float v5, v10

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v3, v0, v2

    .line 78
    .line 79
    aput v3, v0, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v0, v10, [F

    .line 83
    .line 84
    iget v10, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCornerRadius:I

    .line 85
    .line 86
    int-to-float v11, v10

    .line 87
    aput v11, v0, v9

    .line 88
    .line 89
    int-to-float v9, v10

    .line 90
    aput v9, v0, v8

    .line 91
    .line 92
    int-to-float v8, v10

    .line 93
    aput v8, v0, v7

    .line 94
    .line 95
    int-to-float v7, v10

    .line 96
    aput v7, v0, v6

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    aput v3, v0, v4

    .line 101
    .line 102
    int-to-float v3, v10

    .line 103
    aput v3, v0, v2

    .line 104
    .line 105
    int-to-float v2, v10

    .line 106
    aput v2, v0, v1

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mText:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCenterTextStartX:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCenterTextStartY:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget-object v3, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mWidth:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mItemHeight:I

    .line 11
    .line 12
    int-to-double p1, p1

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    mul-double p1, p1, v0

    .line 16
    .line 17
    double-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCornerRadius:I

    .line 19
    .line 20
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mText:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mWidth:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCenterTextStartX:I

    .line 34
    .line 35
    iget v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mItemHeight:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/bigkoo/quicksidebar/tipsview/QuickSideBarTipsItemView;->mCenterTextStartY:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
