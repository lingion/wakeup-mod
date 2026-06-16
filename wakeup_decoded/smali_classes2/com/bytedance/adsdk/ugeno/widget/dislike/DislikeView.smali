.class public Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private bj:I

.field private cg:I

.field private h:Lcom/bytedance/adsdk/ugeno/cg;

.field private je:Landroid/graphics/Paint;

.field private ta:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private wl:I

.field private yv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ta:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->u:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->je:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->ta()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->je()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yv:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->je:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yv:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ta:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->bj:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float v4, v1, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->cg:I

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    mul-float v5, v3, v2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const v9, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    mul-float v6, v0, v9

    .line 44
    .line 45
    int-to-float v0, v1

    .line 46
    mul-float v7, v0, v9

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->u:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->bj:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    mul-float v4, v1, v9

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->cg:I

    .line 60
    .line 61
    int-to-float v3, v1

    .line 62
    mul-float v5, v3, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v6, v0, v2

    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    mul-float v7, v0, v9

    .line 69
    .line 70
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->u:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/cg;->h(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg;->h(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->bj:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->cg:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->wl:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v3, v1

    .line 14
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->bj:I

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->cg:I

    .line 19
    .line 20
    sub-int/2addr v5, v1

    .line 21
    int-to-float v1, v5

    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/cg;->bj(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->je:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->je:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->yv:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ta:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ta:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->ta:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/dislike/DislikeView;->wl:I

    .line 8
    .line 9
    return-void
.end method
