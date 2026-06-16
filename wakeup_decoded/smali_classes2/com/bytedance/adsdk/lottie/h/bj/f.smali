.class public Lcom/bytedance/adsdk/lottie/h/bj/f;
.super Lcom/bytedance/adsdk/lottie/h/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/h/bj/h<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bytedance/adsdk/lottie/je/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/je/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Landroid/graphics/PointF;

.field protected ta:Lcom/bytedance/adsdk/lottie/je/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/je/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wl:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h/bj/h;Lcom/bytedance/adsdk/lottie/h/bj/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->je:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->u()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/f;->h(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method bj(Lcom/bytedance/adsdk/lottie/je/h;F)Landroid/graphics/PointF;
    .locals 10
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
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->a:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/je/h;->yv:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->a:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 23
    .line 24
    iget v3, p1, Lcom/bytedance/adsdk/lottie/je/h;->je:F

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 38
    .line 39
    move v7, p2

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->ta:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/je/h;->yv:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->ta:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 70
    .line 71
    iget v3, v1, Lcom/bytedance/adsdk/lottie/je/h;->je:F

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v4, v0

    .line 82
    :goto_2
    iget-object v5, v1, Lcom/bytedance/adsdk/lottie/je/h;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/bytedance/adsdk/lottie/je/h;->bj:Ljava/lang/Object;

    .line 85
    .line 86
    move v7, p2

    .line 87
    move v8, p2

    .line 88
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/je/cg;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 94
    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->je:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 120
    .line 121
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->je:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->yv:Landroid/graphics/PointF;

    .line 143
    .line 144
    return-object p1
.end method

.method synthetic h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/h/bj/f;->bj(Lcom/bytedance/adsdk/lottie/je/h;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public h(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->je:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/h/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$h;->h()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wl()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/h/bj/f;->bj(Lcom/bytedance/adsdk/lottie/je/h;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic yv()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/f;->wl()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
