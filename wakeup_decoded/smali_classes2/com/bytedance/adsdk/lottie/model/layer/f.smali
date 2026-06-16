.class public Lcom/bytedance/adsdk/lottie/model/layer/f;
.super Lcom/bytedance/adsdk/lottie/model/layer/yv;
.source "SourceFile"


# instance fields
.field private rb:I

.field private u:Landroid/graphics/Path;

.field private wl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->u:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->wl:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->rb:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float p2, p2, p1

    .line 28
    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->wl:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    mul-float p2, p2, p1

    .line 40
    .line 41
    float-to-int p2, p2

    .line 42
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->rb:I

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->wl:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->rb:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->u:Landroid/graphics/Path;

    .line 65
    .line 66
    const/high16 v0, 0x42200000    # 40.0f

    .line 67
    .line 68
    mul-float p1, p1, v0

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static h(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj:Lcom/bytedance/adsdk/lottie/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->h()Lcom/bytedance/adsdk/lottie/uj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "videoview:"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/uj;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->wl:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->wl:I

    .line 36
    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->rb:I

    .line 38
    .line 39
    invoke-static {v1, p3, v0}, Lcom/bytedance/adsdk/lottie/model/layer/f;->h(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->u:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
