.class public Lcom/baidu/mobads/container/util/animation/BDCircleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mCircleColor:I

.field mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mStyle:Landroid/graphics/Paint$Style;

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mCircleColor:I

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mStyle:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->scaleRate:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mStyle:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mCircleColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->scaleRate:F

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mRadius:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mRadius:F

    .line 60
    .line 61
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mCircleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->scaleRate:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;->mStyle:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-void
.end method
