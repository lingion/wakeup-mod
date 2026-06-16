.class public Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/tabbar/indicators/OooO00o;


# static fields
.field public static final MODE_EXACTLY:I = 0x2

.field public static final MODE_MATCH_EDGE:I = 0x0

.field public static final MODE_WRAP_CONTENT:I = 0x1


# instance fields
.field private mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEndInterpolator:Landroid/view/animation/Interpolator;

.field private mLineHeight:F

.field private mLineRect:Landroid/graphics/RectF;

.field private mLineWidth:F

.field private mMode:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPositionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field private mRoundRadius:F

.field private mStartInterpolator:Landroid/view/animation/Interpolator;

.field private mXOffset:F

.field private mYOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 15
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static eval(FII)I
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v2

    int-to-float v3, v5

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, v1

    or-int/2addr p0, v2

    or-int/2addr p0, p1

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineHeight:F

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mColors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImitativePositionData(Ljava/util/List;I)Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;",
            ">;I)",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;-><init>()V

    .line 21
    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p2, v1

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 51
    .line 52
    :goto_0
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int v2, v2, p2

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 62
    .line 63
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0O0:I

    .line 64
    .line 65
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0O0:I

    .line 66
    .line 67
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int v2, v2, p2

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 77
    .line 78
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0Oo:I

    .line 79
    .line 80
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0Oo:I

    .line 81
    .line 82
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o0:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int v2, v2, p2

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o0:I

    .line 92
    .line 93
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o:I

    .line 94
    .line 95
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o:I

    .line 96
    .line 97
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oO:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-int p2, p2, v2

    .line 104
    .line 105
    add-int/2addr v1, p2

    .line 106
    iput v1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oO:I

    .line 107
    .line 108
    iget p1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oo:I

    .line 109
    .line 110
    iput p1, v0, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oo:I

    .line 111
    .line 112
    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mRoundRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mXOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mYOffset:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mRoundRadius:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->getImitativePositionData(Ljava/util/List;I)Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->getImitativePositionData(Ljava/util/List;I)Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mMode:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mXOffset:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    iget v2, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v2, v1

    .line 41
    iget p3, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 42
    .line 43
    int-to-float p3, p3

    .line 44
    sub-float/2addr p3, v1

    .line 45
    iget p1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0OO:I

    .line 46
    .line 47
    :goto_0
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget v0, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o0:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mXOffset:F

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    iget v2, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0o0:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    iget p3, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oO:I

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    sub-float/2addr p3, v1

    .line 66
    iget p1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO0oO:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p3}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget v2, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    add-float/2addr v0, v1

    .line 84
    iget v1, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    div-float/2addr v3, v2

    .line 96
    add-float/2addr v1, v3

    .line 97
    iget v3, p3, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {p3}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    iget v4, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 106
    .line 107
    add-float/2addr p3, v4

    .line 108
    div-float/2addr p3, v2

    .line 109
    add-float/2addr p3, v3

    .line 110
    iget v3, p1, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {p1}, Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;->OooO00o()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    iget v4, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 119
    .line 120
    add-float/2addr p1, v4

    .line 121
    div-float/2addr p1, v2

    .line 122
    add-float/2addr p1, v3

    .line 123
    move v2, v1

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 125
    .line 126
    sub-float/2addr v2, v0

    .line 127
    iget-object v3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-float v2, v2, v3

    .line 134
    .line 135
    add-float/2addr v0, v2

    .line 136
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    sub-float/2addr p1, p3

    .line 141
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    mul-float p1, p1, p2

    .line 148
    .line 149
    add-float/2addr p3, p1

    .line 150
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    iget p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineHeight:F

    .line 160
    .line 161
    sub-float/2addr p2, p3

    .line 162
    iget p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mYOffset:F

    .line 163
    .line 164
    sub-float/2addr p2, p3

    .line 165
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-float p2, p2

    .line 174
    iget p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mYOffset:F

    .line 175
    .line 176
    sub-float/2addr p2, p3

    .line 177
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineRect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    sget v0, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_start_color:I

    .line 198
    .line 199
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v5, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_end_color:I

    .line 208
    .line 209
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    filled-new-array {p3, v0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0OO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mPositionDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mColors:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mEndInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "mode "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not supported."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mMode:I

    .line 39
    .line 40
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mRoundRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mStartInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mXOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->mYOffset:F

    .line 2
    .line 3
    return-void
.end method
