.class public Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private bj:I

.field private final cg:Landroid/graphics/RectF;

.field private h:I

.field private je:I

.field private ta:Landroid/graphics/Paint;

.field private u:I

.field private yv:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->cg:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->yv:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->ta:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->cg:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->je:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->ta:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->cg:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->je:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->h:I

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
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->bj:I

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
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->yv:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->h:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    mul-float v4, v1, v9

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->bj:I

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
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->yv:Landroid/graphics/Paint;

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

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->bj:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->cg:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->u:I

    .line 11
    .line 12
    int-to-float v0, p4

    .line 13
    int-to-float v1, p4

    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p1, p1

    .line 16
    sub-int/2addr p2, p4

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->ta:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->ta:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->yv:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->yv:Landroid/graphics/Paint;

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

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->je:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DislikeView;->u:I

    .line 8
    .line 9
    return-void
.end method
