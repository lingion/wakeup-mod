.class public Lcom/bytedance/adsdk/lottie/model/layer/i;
.super Lcom/bytedance/adsdk/lottie/model/layer/yv;
.source "SourceFile"


# instance fields
.field private final rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private wl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->u:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->wl:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->rb:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    mul-float p3, p3, p2

    .line 32
    .line 33
    float-to-int p3, p3

    .line 34
    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->u:I

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float p3, p3, p2

    .line 44
    .line 45
    float-to-int p2, p3

    .line 46
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->wl:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "ugen_url"

    .line 55
    .line 56
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->ta()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "ugen_md5"

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->je()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "ugen_v"

    .line 77
    .line 78
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->u:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "ugen_w"

    .line 88
    .line 89
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->wl:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "ugen_h"

    .line 99
    .line 100
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "view:"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->rb:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/uj;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->u:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->u:I

    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->wl:I

    .line 41
    .line 42
    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/lottie/model/layer/i;->h(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
