.class public Lcom/zuoyebang/design/widget/TrigonView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final BOTTOM:I = 0x1

.field private static final DEFUALT_COLOR:I

.field private static final LEFT:I = 0x3

.field private static final RIGHT:I = 0x2

.field private static final TOP:I


# instance fields
.field private mColor:I

.field private mDirection:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$color;->c1_6:I

    .line 2
    .line 3
    sput v0, Lcom/zuoyebang/design/widget/TrigonView;->DEFUALT_COLOR:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/widget/TrigonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/widget/TrigonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/TrigonView;->init()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/zuoyebang/design/R$styleable;->TrigonViewStyle:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/zuoyebang/design/R$styleable;->TrigonViewStyle_trv_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/zuoyebang/design/widget/TrigonView;->DEFUALT_COLOR:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/widget/TrigonView;->mColor:I

    .line 7
    sget p2, Lcom/zuoyebang/design/R$styleable;->TrigonViewStyle_trv_direction:I

    iget p3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mDirection:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/widget/TrigonView;->mDirection:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zuoyebang/design/widget/TrigonView;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mDirection:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mDirection:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 22
    .line 23
    div-int/2addr v3, v1

    .line 24
    int-to-float v1, v3

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v2, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 67
    .line 68
    div-int/2addr v3, v1

    .line 69
    int-to-float v1, v3

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 80
    .line 81
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 82
    .line 83
    div-int/2addr v3, v1

    .line 84
    int-to-float v1, v3

    .line 85
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 92
    .line 93
    iget v1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget v4, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 120
    .line 121
    iget v3, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 122
    .line 123
    div-int/2addr v3, v1

    .line 124
    int-to-float v1, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPath:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mDirection:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_guide_trigon_height:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eq p2, v2, :cond_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/zuoyebang/design/R$dimen;->uxc_guide_trigon_width:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/zuoyebang/design/R$dimen;->uxc_guide_trigon_width:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 104
    .line 105
    :cond_6
    iget p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eq p2, v2, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lcom/zuoyebang/design/R$dimen;->uxc_guide_trigon_height:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-int p1, p1

    .line 126
    iput p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 127
    .line 128
    :cond_8
    :goto_1
    iget p1, p0, Lcom/zuoyebang/design/widget/TrigonView;->mWidth:I

    .line 129
    .line 130
    iget p2, p0, Lcom/zuoyebang/design/widget/TrigonView;->mHeight:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/TrigonView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
