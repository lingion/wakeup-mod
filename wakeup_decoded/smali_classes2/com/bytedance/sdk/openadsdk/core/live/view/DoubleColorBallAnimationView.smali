.class public Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final bj:F

.field private final cg:F

.field private f:I

.field private final h:F

.field private i:Z

.field private final je:J

.field private l:Z

.field private mx:F

.field private qo:F

.field private r:I

.field private final rb:Landroid/graphics/PorterDuffXfermode;

.field private final ta:F

.field private u:I

.field private uj:F

.field private vb:Z

.field private vq:J

.field private wl:Landroid/graphics/Paint;

.field private wv:F

.field private x:F

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->h:F

    const/high16 p1, 0x3ec00000    # 0.375f

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->bj:F

    const p1, 0x3e23d70a    # 0.16f

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cg:F

    const p1, 0x3ea3d70a    # 0.32f

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->a:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ta:F

    const-wide/16 p1, 0x11

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->je:J

    const p1, -0x1d3ab

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yv:I

    const p1, -0xda0b12

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->u:I

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->rb:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:Z

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:Z

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vb:Z

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vq:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private h(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    return v4

    :cond_0
    mul-float v0, p1, v4

    sub-float/2addr v4, p1

    mul-float v0, v0, v4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method private ta()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vq:J

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->a()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ta()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vb:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vb:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qo:F

    .line 8
    .line 9
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vb:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v2, v4

    .line 32
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vq:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vq:J

    .line 41
    .line 42
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vq:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-float v0, v2

    .line 46
    const/high16 v2, 0x43c80000    # 400.0f

    .line 47
    .line 48
    div-float/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qo:F

    .line 50
    .line 51
    float-to-int v2, v0

    .line 52
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    const/4 v4, 0x1

    .line 56
    and-int/2addr v3, v4

    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    int-to-float v2, v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qo:F

    .line 63
    .line 64
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qo:F

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->h(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 71
    .line 72
    int-to-float v6, v2

    .line 73
    int-to-float v7, v2

    .line 74
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 v9, 0x1f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->uj:F

    .line 86
    .line 87
    mul-float v3, v3, v0

    .line 88
    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wv:F

    .line 90
    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v4, v0

    .line 93
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    cmpg-double v9, v4, v6

    .line 98
    .line 99
    if-gez v9, :cond_6

    .line 100
    .line 101
    mul-float v0, v0, v8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    mul-float v0, v0, v8

    .line 105
    .line 106
    sub-float v0, v8, v0

    .line 107
    .line 108
    :goto_0
    const/high16 v4, 0x3e800000    # 0.25f

    .line 109
    .line 110
    mul-float v4, v4, v0

    .line 111
    .line 112
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->mx:F

    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    add-float/2addr v4, v5

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->u:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yv:I

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:F

    .line 130
    .line 131
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    sub-float/2addr v4, v3

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->mx:F

    .line 141
    .line 142
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 143
    .line 144
    mul-float v0, v0, v5

    .line 145
    .line 146
    mul-float v0, v0, v3

    .line 147
    .line 148
    sub-float/2addr v3, v0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->yv:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->u:I

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->rb:Landroid/graphics/PorterDuffXfermode;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:F

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wl:Landroid/graphics/Paint;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :catchall_0
    const-wide/16 v0, 0x11

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 17
    .line 18
    if-le p2, p1, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->setProgressBarInfo(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setCycleBias(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->ta()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->qo:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->vb:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->r:I

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->x:F

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v2, 0x3ea3d70a    # 0.32f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->mx:F

    .line 20
    .line 21
    const v2, 0x3e23d70a    # 0.16f

    .line 22
    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    add-float/2addr v3, v0

    .line 28
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->wv:F

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    sub-float/2addr p1, v3

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->uj:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->bj()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/view/DoubleColorBallAnimationView;->cg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
