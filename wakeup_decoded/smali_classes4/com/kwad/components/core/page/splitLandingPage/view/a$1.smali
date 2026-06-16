.class final Lcom/kwad/components/core/page/splitLandingPage/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/view/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Xh:F

.field Xi:F

.field Xj:J

.field final synthetic Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field left:F

.field top:F


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 8
    .line 9
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xi:F

    .line 10
    .line 11
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    .line 12
    .line 13
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xj:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xi:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xj:J

    .line 57
    .line 58
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " actionDownX "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x2

    .line 94
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 103
    .line 104
    sub-float/2addr p1, v1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xi:F

    .line 110
    .line 111
    sub-float/2addr p2, v1

    .line 112
    mul-float v1, p1, p1

    .line 113
    .line 114
    mul-float v4, p2, p2

    .line 115
    .line 116
    add-float/2addr v1, v4

    .line 117
    float-to-double v4, v1

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmpl-double v1, v4, v2

    .line 123
    .line 124
    if-lez v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->left:F

    .line 133
    .line 134
    add-float/2addr v2, p1

    .line 135
    float-to-int p1, v2

    .line 136
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    .line 138
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->top:F

    .line 145
    .line 146
    add-float/2addr v1, p2

    .line 147
    float-to-int p2, v1

    .line 148
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_0
    return v0

    .line 188
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xh:F

    .line 199
    .line 200
    sub-float/2addr p1, v1

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xi:F

    .line 206
    .line 207
    sub-float/2addr p2, v1

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-wide v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xj:J

    .line 213
    .line 214
    sub-long/2addr v4, v6

    .line 215
    long-to-float v1, v4

    .line 216
    mul-float p1, p1, p1

    .line 217
    .line 218
    mul-float p2, p2, p2

    .line 219
    .line 220
    add-float/2addr p1, p2

    .line 221
    float-to-double p1, p1

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    cmpg-double v4, p1, v2

    .line 227
    .line 228
    if-gez v4, :cond_4

    .line 229
    .line 230
    const/high16 p1, 0x41f00000    # 30.0f

    .line 231
    .line 232
    cmpl-float p1, v1, p1

    .line 233
    .line 234
    if-lez p1, :cond_4

    .line 235
    .line 236
    const/high16 p1, 0x43960000    # 300.0f

    .line 237
    .line 238
    cmpg-float p1, v1, p1

    .line 239
    .line 240
    if-gez p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;->Xk:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Lcom/kwad/components/core/page/splitLandingPage/view/a$a;->sL()Z

    .line 285
    .line 286
    .line 287
    :cond_4
    :goto_1
    return v0
.end method
