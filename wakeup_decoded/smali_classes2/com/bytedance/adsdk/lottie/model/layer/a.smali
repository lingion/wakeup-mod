.class public Lcom/bytedance/adsdk/lottie/model/layer/a;
.super Lcom/bytedance/adsdk/lottie/model/layer/cg;
.source "SourceFile"


# instance fields
.field private l:Z

.field private final qo:Landroid/graphics/Paint;

.field private final rb:Landroid/graphics/RectF;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final wl:Landroid/graphics/RectF;

.field private yv:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Ljava/util/List;Lcom/bytedance/adsdk/lottie/je;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/u;",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->wl:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->qo:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->l:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->uj()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/je;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/model/layer/a;Lcom/bytedance/adsdk/lottie/model/layer/u;Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a()Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/model/layer/u;->ta()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/model/layer/cg;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/layer/u;->l()Lcom/bytedance/adsdk/lottie/model/layer/u$bj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v5, Lcom/bytedance/adsdk/lottie/model/layer/a$1;->h:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 131
    .line 132
    if-eq v4, v0, :cond_2

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v4, p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a()Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/u;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj(Lcom/bytedance/adsdk/lottie/model/layer/cg;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 3
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->u()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/model/layer/u;->wl()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/u;->rb()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->qo:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->qo:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 11
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->je()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->rb:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->bj(Ljava/lang/String;)F

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->l:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/cg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(F)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj:Lcom/bytedance/adsdk/lottie/u;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/u;->pw()Lcom/bytedance/adsdk/lottie/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je;->x()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->h()Lcom/bytedance/adsdk/lottie/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->h()Lcom/bytedance/adsdk/lottie/je;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/je;->i()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->cg()F

    move-result v0

    sub-float/2addr p1, v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->bj()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->je()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->cg:Lcom/bytedance/adsdk/lottie/model/layer/u;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->bj()F

    move-result v0

    div-float/2addr p1, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->wl:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->wl:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->wl:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/layer/cg;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
