.class public Lcom/bytedance/adsdk/lottie/ta/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/ta/u;->h:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static bj(FFF)F
    .locals 0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static bj(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    rem-int/2addr p0, p1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public static cg(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static h(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->h(II)I

    move-result p0

    return p0
.end method

.method private static h(II)I
    .locals 1

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(II)I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(IIF)I
    .locals 1
    .param p2    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static h(III)I
    .locals 0

    .line 21
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/adsdk/lottie/model/bj/f;Landroid/graphics/Path;)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/bj/f;->h()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/lottie/ta/u;->h:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/bj/f;->cg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/bj/f;->cg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/h;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/h;->h()Landroid/graphics/PointF;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/h;->bj()Landroid/graphics/PointF;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/h;->cg()Landroid/graphics/PointF;

    move-result-object v1

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/lottie/ta/u;->h:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 15
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/bj/f;->bj()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method
