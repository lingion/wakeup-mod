.class public Lcom/bytedance/sdk/openadsdk/res/bj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private bj:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->bj:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->bj:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->bj:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->bj:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/bj;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
