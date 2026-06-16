.class public abstract Lcom/bytedance/sdk/openadsdk/core/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bj/a$h;
    }
.end annotation


# static fields
.field private static a:F = 0.0f

.field private static bj:F = 0.0f

.field private static cg:F = 0.0f

.field private static h:F = 0.0f

.field private static ta:J = 0x0L

.field protected static wl:I = 0x8


# instance fields
.field protected final je:Landroid/content/Context;

.field protected final u:Lcom/bytedance/sdk/openadsdk/core/bj/h/a;

.field protected yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->u:Lcom/bytedance/sdk/openadsdk/core/bj/h/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public cg()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->u:Lcom/bytedance/sdk/openadsdk/core/bj/h/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v4, -0x1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;->h(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;->bj(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bj/a$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/a;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 v2, 0x4

    .line 70
    const/4 v4, 0x4

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg:F

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v3, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h:F

    .line 80
    .line 81
    sub-float/2addr v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr p1, v0

    .line 87
    sput p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg:F

    .line 88
    .line 89
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget v3, Lcom/bytedance/sdk/openadsdk/core/bj/a;->bj:F

    .line 96
    .line 97
    sub-float/2addr v0, v3

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr p1, v0

    .line 103
    sput p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sput p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h:F

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sput p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->bj:F

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta:J

    .line 122
    .line 123
    sub-long/2addr v5, v7

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    sub-float/2addr p1, v0

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    cmpl-float p1, p1, v0

    .line 164
    .line 165
    if-gez p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float/2addr p1, v0

    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    cmpl-float p1, p1, v0

    .line 189
    .line 190
    if-ltz p1, :cond_4

    .line 191
    .line 192
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const-wide/16 v7, 0xc8

    .line 198
    .line 199
    cmp-long p1, v5, v7

    .line 200
    .line 201
    if-lez p1, :cond_10

    .line 202
    .line 203
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg:F

    .line 204
    .line 205
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I

    .line 206
    .line 207
    int-to-float v3, v0

    .line 208
    cmpl-float p1, p1, v3

    .line 209
    .line 210
    if-gtz p1, :cond_5

    .line 211
    .line 212
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bj/a;->bj:F

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    cmpl-float p1, p1, v0

    .line 216
    .line 217
    if-lez p1, :cond_10

    .line 218
    .line 219
    :cond_5
    const/4 v4, 0x1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    sub-float/2addr v0, v4

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget v4, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    cmpl-float v0, v0, v4

    .line 262
    .line 263
    if-gez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    sub-float/2addr v0, v4

    .line 279
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sget v4, Lcom/bytedance/sdk/openadsdk/core/bj/a;->wl:I

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    cmpl-float v0, v0, v4

    .line 287
    .line 288
    if-ltz v0, :cond_8

    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_0
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;

    .line 320
    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;->h(Landroid/view/View;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->u()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wl()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    invoke-static {p1, p2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;->h(Landroid/view/View;FFFF)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    return v1

    .line 367
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj/h;->bj(Landroid/view/View;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_c

    .line 372
    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    return v2

    .line 379
    :cond_d
    if-eqz v4, :cond_e

    .line 380
    .line 381
    new-instance v5, Landroid/graphics/Point;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    float-to-int v6, v6

    .line 390
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    float-to-int v7, v7

    .line 397
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {v4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->h(Landroid/view/View;Landroid/content/Context;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->h(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    return v2

    .line 421
    :cond_e
    const/4 v4, 0x3

    .line 422
    goto :goto_1

    .line 423
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    float-to-int v0, v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    float-to-int v0, v0

    .line 440
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 471
    .line 472
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta:J

    .line 502
    .line 503
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jk;->h(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;

    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    float-to-double v5, v3

    .line 529
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    float-to-double v7, p2

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    move-object v3, v2

    .line 539
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;-><init>(IDDJ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return v1
.end method

.method public ta(I)V
    .locals 0

    return-void
.end method
