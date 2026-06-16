.class public Lcom/bytedance/adsdk/lottie/h/bj/a;
.super Lcom/bytedance/adsdk/lottie/h/bj/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/h/bj/yv<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/yv;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bj(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/h/bj/a;->cg(Lcom/bytedance/adsdk/lottie/je/h;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method cg(Lcom/bytedance/adsdk/lottie/je/h;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/bytedance/adsdk/lottie/je/h;->je:F

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/je/h;->yv:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->a()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je/h;->je()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je/h;->yv()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/ta/u;->h(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Missing values for keyframe."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method synthetic h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/h/bj/a;->bj(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public wl()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/h/bj/a;->cg(Lcom/bytedance/adsdk/lottie/je/h;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
