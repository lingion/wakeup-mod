.class public Lcom/bytedance/adsdk/lottie/model/layer/rb;
.super Lcom/bytedance/adsdk/lottie/model/layer/cg;
.source "SourceFile"


# instance fields
.field private final u:Lcom/bytedance/adsdk/lottie/model/layer/a;

.field private final yv:Lcom/bytedance/adsdk/lottie/h/h/a;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Lcom/bytedance/adsdk/lottie/model/layer/a;Lcom/bytedance/adsdk/lottie/je;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->u:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/lottie/model/bj/vq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/model/bj/vq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/lottie/h/h/a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/h/h/a;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/vq;Lcom/bytedance/adsdk/lottie/je;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->yv:Lcom/bytedance/adsdk/lottie/h/h/a;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/h/h/a;->h(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->yv:Lcom/bytedance/adsdk/lottie/h/h/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/h/h/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->yv:Lcom/bytedance/adsdk/lottie/h/h/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/h/h/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Lcom/bytedance/adsdk/lottie/a/rb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->i()Lcom/bytedance/adsdk/lottie/a/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->u:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->i()Lcom/bytedance/adsdk/lottie/a/rb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/model/bj/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->l()Lcom/bytedance/adsdk/lottie/model/bj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/rb;->u:Lcom/bytedance/adsdk/lottie/model/layer/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->l()Lcom/bytedance/adsdk/lottie/model/bj/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
