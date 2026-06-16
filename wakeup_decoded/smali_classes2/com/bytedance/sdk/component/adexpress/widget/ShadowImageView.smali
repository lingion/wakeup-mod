.class public Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private bj:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->bj:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    div-float/2addr v3, v2

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->bj:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->bj:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShadowImageView;->bj:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
