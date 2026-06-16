.class public Lcom/bytedance/adsdk/lottie/ta/je;
.super Lcom/bytedance/adsdk/lottie/ta/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private a:J

.field private bj:F

.field private cg:Z

.field protected h:Z

.field private je:F

.field private qo:Z

.field private rb:Lcom/bytedance/adsdk/lottie/je;

.field private ta:F

.field private u:F

.field private wl:F

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->bj:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->cg:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->yv:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->qo:Z

    .line 33
    .line 34
    return-void
.end method

.method private mx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->bj:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private uj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private wv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->rb()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->h:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method bj()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->bj()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/h;->bj(Z)V

    return-void
.end method

.method public bj(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(FF)V

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cg(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->bj:F

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->qo:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->mx()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/ta/u;->cg(FFF)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/ta/je;->qo:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    float-to-double v4, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float v1, v4

    .line 86
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->qo:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 95
    .line 96
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->cg()V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-nez v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->yv:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt v1, v2, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->bj:F

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 137
    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->x()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/ta/h;->bj(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->h()V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->yv:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->yv:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->cg:Z

    .line 168
    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->cg:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wl()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 193
    .line 194
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 195
    .line 196
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 197
    .line 198
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->uj()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->bj(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_5
    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->r()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->yv()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->yv()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->ta()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->je()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->ta()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public h(F)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->qo:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->cg()V

    return-void
.end method

.method public h(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result v1

    .line 21
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(FFF)F

    move-result p1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(FFF)F

    move-result p2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 24
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/ta/u;->bj(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    :cond_3
    return-void

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 1

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->h(FF)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/je;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je;->je()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->ta:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->cg()V

    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/h;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/je;->je()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public l()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/h;->bj(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qo()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/h;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vq()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->vb()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->h(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->a:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->yv:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->bj:F

    .line 2
    .line 3
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->cg:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->cg:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->wl()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 11
    .line 12
    return-void
.end method

.method public vb()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->u:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->je()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public vq()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->rb:Lcom/bytedance/adsdk/lottie/je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/ta/je;->wl:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je;->yv()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public wl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ta/je;->rb()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->cg(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ta/je;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public yv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ta/je;->je:F

    .line 2
    .line 3
    return v0
.end method
