.class public Lcom/bytedance/adsdk/lottie/model/layer/qo;
.super Lcom/bytedance/adsdk/lottie/model/layer/cg;
.source "SourceFile"


# instance fields
.field private l:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

.field private final rb:Landroid/graphics/Path;

.field private final u:Landroid/graphics/Paint;

.field private final wl:[F

.field private final yv:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->yv:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/h/h;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/h/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/u;->vq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->vq()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a:Lcom/bytedance/adsdk/lottie/h/bj/vq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/vq;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->a:Lcom/bytedance/adsdk/lottie/h/bj/vq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/vq;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float p3, p3

    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p3, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float p3, p3, v0

    .line 57
    .line 58
    mul-float p3, p3, v2

    .line 59
    .line 60
    float-to-int p3, p3

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->u:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->u:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-lez p3, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    aput v1, p3, v0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aput v1, p3, v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/model/layer/u;->x()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const/4 v4, 0x2

    .line 100
    aput v3, p3, v4

    .line 101
    .line 102
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    aput v1, p3, v3

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/layer/u;->x()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    const/4 v6, 0x4

    .line 115
    aput v5, p3, v6

    .line 116
    .line 117
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/layer/u;->r()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    const/4 v7, 0x5

    .line 127
    aput v5, p3, v7

    .line 128
    .line 129
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    aput v1, p3, v5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/u;->r()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    const/4 v8, 0x7

    .line 142
    aput v1, p3, v8

    .line 143
    .line 144
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 157
    .line 158
    aget v1, p3, v0

    .line 159
    .line 160
    aget p3, p3, v2

    .line 161
    .line 162
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 168
    .line 169
    aget v1, p3, v4

    .line 170
    .line 171
    aget p3, p3, v3

    .line 172
    .line 173
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 179
    .line 180
    aget v1, p3, v6

    .line 181
    .line 182
    aget p3, p3, v7

    .line 183
    .line 184
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 190
    .line 191
    aget v1, p3, v5

    .line 192
    .line 193
    aget p3, p3, v8

    .line 194
    .line 195
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->wl:[F

    .line 201
    .line 202
    aget v0, p3, v0

    .line 203
    .line 204
    aget p3, p3, v2

    .line 205
    .line 206
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->rb:Landroid/graphics/Path;

    .line 215
    .line 216
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->u:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->yv:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/u;->x()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->qo:Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/u;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->yv:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/qo;->yv:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
