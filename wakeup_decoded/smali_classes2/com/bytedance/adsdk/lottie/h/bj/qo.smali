.class public Lcom/bytedance/adsdk/lottie/h/bj/qo;
.super Lcom/bytedance/adsdk/lottie/h/bj/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/h/bj/yv<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/yv;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/qo;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/adsdk/lottie/je/h;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/lottie/h/bj/qo;->bj(Lcom/bytedance/adsdk/lottie/je/h;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected bj(Lcom/bytedance/adsdk/lottie/je/h;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/bytedance/adsdk/lottie/je/h;->je:F

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/je/h;->yv:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->a()F

    move-result v8

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/qo;->a:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/qo;->a:Landroid/graphics/PointF;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/h/bj/qo;->bj(Lcom/bytedance/adsdk/lottie/je/h;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Lcom/bytedance/adsdk/lottie/je/h;FFF)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/h/bj/qo;->bj(Lcom/bytedance/adsdk/lottie/je/h;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
