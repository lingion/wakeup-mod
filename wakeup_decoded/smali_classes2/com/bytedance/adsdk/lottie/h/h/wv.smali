.class public Lcom/bytedance/adsdk/lottie/h/h/wv;
.super Lcom/bytedance/adsdk/lottie/h/h/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/layer/cg;

.field private final je:Z

.field private final ta:Ljava/lang/String;

.field private u:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/x;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->yv()Lcom/bytedance/adsdk/lottie/model/bj/x$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/bj/x$h;->h()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->u()Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->h()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->wl()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->cg()Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->a()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->ta()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->je()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/h/h/h;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/model/h/a;Lcom/bytedance/adsdk/lottie/model/h/bj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/h/bj;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->a:Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->ta:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->rb()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->je:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/x;->bj()Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/h/h;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->je:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/h;->bj:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/lottie/h/bj/bj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/bj;->wl()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/wv;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/h;->bj:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/h/h/h;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
