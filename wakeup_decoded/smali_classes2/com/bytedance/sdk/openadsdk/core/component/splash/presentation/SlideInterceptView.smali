.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;
    }
.end annotation


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private bj:F

.field private cg:J

.field private h:F

.field private je:F

.field private final qo:Lcom/bytedance/sdk/component/utils/ki;

.field private final rb:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

.field private ta:F

.field private final u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

.field private final wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

.field private yv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/ld;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->rb:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->qo:Lcom/bytedance/sdk/component/utils/ki;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 24
    .line 25
    return-void
.end method

.method private h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->bj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    .line 9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->cg:J

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    return-object v0
.end method

.method private h(FFII)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    and-int/2addr p3, v5

    if-ne p3, v5, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz v0, :cond_4

    neg-float v0, p2

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    return v2

    :cond_5
    if-eqz v4, :cond_6

    neg-float p2, p1

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    return v2

    :cond_6
    if-eqz p3, :cond_7

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private h(FFJII)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p5, :cond_0

    return v0

    :cond_0
    int-to-long v1, p5

    cmp-long p5, p3, v1

    if-gez p5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, p6

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->ta:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->je:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->rb:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->rb:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p0, v4, p1}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h:F

    .line 58
    .line 59
    sub-float v5, v0, v2

    .line 60
    .line 61
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->bj:F

    .line 62
    .line 63
    sub-float v6, v1, v2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->cg:J

    .line 70
    .line 71
    sub-long/2addr v7, v9

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->x()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->mx()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->n()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->jk()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    int-to-float v11, v11

    .line 110
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    if-eq v11, v12, :cond_3

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    if-eq v11, v13, :cond_1

    .line 125
    .line 126
    const/4 v13, 0x3

    .line 127
    if-eq v11, v13, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->z()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ne v11, v12, :cond_2

    .line 138
    .line 139
    invoke-direct {p0, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFII)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    move-object v4, p0

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFJII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 176
    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->qo:Lcom/bytedance/sdk/component/utils/ki;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFII)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move-object v4, p0

    .line 219
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFJII)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 226
    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->rb:Lcom/bytedance/adsdk/ugeno/cg/bj/h;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/cg/bj/h;->h(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h:F

    .line 254
    .line 255
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->bj:F

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->cg:J

    .line 262
    .line 263
    if-lez v9, :cond_7

    .line 264
    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->qo:Lcom/bytedance/sdk/component/utils/ki;

    .line 266
    .line 267
    int-to-long v0, v9

    .line 268
    invoke-virtual {p1, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 272
    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    return v12

    .line 276
    :cond_8
    return v3
.end method

.method public h()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->qo:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 8

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->ta:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h:F

    sub-float v2, p1, v0

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->je:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->bj:F

    sub-float v3, p1, v0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->n()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->u:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->jk()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->cg:J

    sub-long v4, v0, v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFJII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yv:Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->ta:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->je:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->a:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/n/rb;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_0
    return-void
.end method
