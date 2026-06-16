.class public Lcom/bytedance/adsdk/lottie/h/bj/vb;
.super Lcom/bytedance/adsdk/lottie/h/bj/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/h/bj/yv<",
        "Lcom/bytedance/adsdk/lottie/model/bj;",
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
            "Lcom/bytedance/adsdk/lottie/model/bj;",
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
.method bj(Lcom/bytedance/adsdk/lottie/je/h;F)Lcom/bytedance/adsdk/lottie/model/bj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "Lcom/bytedance/adsdk/lottie/model/bj;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/model/bj;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lcom/bytedance/adsdk/lottie/je/h;->je:F

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/je/h;->yv:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 27
    .line 28
    :goto_1
    move-object v4, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v5, p2

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p2, p2, v0

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    check-cast p2, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/bj;

    .line 66
    .line 67
    return-object p1
.end method

.method synthetic h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/h/bj/vb;->bj(Lcom/bytedance/adsdk/lottie/je/h;F)Lcom/bytedance/adsdk/lottie/model/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
