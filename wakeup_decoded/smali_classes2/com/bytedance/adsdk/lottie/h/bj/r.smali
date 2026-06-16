.class public Lcom/bytedance/adsdk/lottie/h/bj/r;
.super Lcom/bytedance/adsdk/lottie/h/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/h/bj/h<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/r;->yv()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    return-void
.end method

.method je()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public yv()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/h/bj/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
