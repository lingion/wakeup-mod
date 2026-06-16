.class public final Lcom/tencent/bugly/proguard/pp;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pp$a;
    }
.end annotation


# static fields
.field public static final Iv:Lcom/tencent/bugly/proguard/pp$a;


# instance fields
.field private Iu:Lcom/tencent/bugly/proguard/pn;

.field private cV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/pp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/pp$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/pp;->Iv:Lcom/tencent/bugly/proguard/pp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "looper_stack"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 1
    const-string v0, "looper_stack"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/po;->bM(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    .line 13
    const-string v3, "RMonitor_lag"

    .line 14
    .line 15
    const-string v4, "start Lag Monitor fail for can\'t collect."

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/bugly/proguard/qa;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qa;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "looper_stack"

    .line 46
    .line 47
    invoke-static {v3}, Lcom/tencent/bugly/proguard/po;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/tencent/bugly/proguard/is;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_2
    check-cast v3, Lcom/tencent/bugly/proguard/is;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v4, v3, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 62
    .line 63
    iput v4, v0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 64
    .line 65
    iget v4, v3, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    iput-wide v6, v0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/is;->ga()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/is;->gf()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-boolean v4, v0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 81
    .line 82
    iget-object v3, v3, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    const v3, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lcom/tencent/bugly/proguard/qa;->zY:F

    .line 94
    .line 95
    const-wide/16 v3, 0xc8

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    .line 98
    .line 99
    const-wide/16 v3, 0x34

    .line 100
    .line 101
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 102
    .line 103
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 104
    .line 105
    const-string v3, "msg"

    .line 106
    .line 107
    iput-object v3, v0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 110
    .line 111
    const-string v4, "RMonitor_lag"

    .line 112
    .line 113
    const-string v6, "createLagParam lagParam: "

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcom/tencent/bugly/proguard/qa;->zz:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "vsync"

    .line 133
    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    new-instance v4, Lcom/tencent/bugly/proguard/pt;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/tencent/bugly/proguard/pt;-><init>(Lcom/tencent/bugly/proguard/qa;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v4, Lcom/tencent/bugly/proguard/pq;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "Looper.getMainLooper()"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v6, v0}, Lcom/tencent/bugly/proguard/pq;-><init>(Landroid/os/Looper;Lcom/tencent/bugly/proguard/qa;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 161
    .line 162
    const-string v0, "looper_stack"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/tencent/bugly/proguard/hx;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v6, v0, Lcom/tencent/bugly/proguard/is;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    check-cast v0, Lcom/tencent/bugly/proguard/is;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/is;->fZ()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v8, v0

    .line 183
    cmpg-double v0, v6, v8

    .line 184
    .line 185
    if-gez v0, :cond_5

    .line 186
    .line 187
    new-instance v0, Lcom/tencent/bugly/proguard/qd;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qd;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/tencent/bugly/proguard/qd;->iY()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :cond_5
    if-nez v5, :cond_6

    .line 200
    .line 201
    new-instance v5, Lcom/tencent/bugly/proguard/qe;

    .line 202
    .line 203
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/qe;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string v0, "RMonitor_lag"

    .line 207
    .line 208
    const-string v6, "createLooperStackProvider, stackProvider: "

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/pn;->a(Lcom/tencent/bugly/proguard/qb;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/pn;->start()V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lcom/tencent/bugly/proguard/pp;->Iu:Lcom/tencent/bugly/proguard/pn;

    .line 232
    .line 233
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 234
    .line 235
    :cond_7
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/4 v0, 0x2

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/dk;->bA()Lcom/tencent/bugly/proguard/dk;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "looper_stack"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dk;->H(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pp;->Iu:Lcom/tencent/bugly/proguard/pn;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pn;->resume()V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 271
    .line 272
    const-string v1, "RMonitor_lag"

    .line 273
    .line 274
    const-string v2, "start Lag Monitors."

    .line 275
    .line 276
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_3
    monitor-exit p0

    .line 285
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pp;->Iu:Lcom/tencent/bugly/proguard/pn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pn;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pp;->Iu:Lcom/tencent/bugly/proguard/pn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pn;->stop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pp;->Iu:Lcom/tencent/bugly/proguard/pn;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pp;->cV:Z

    .line 35
    .line 36
    :cond_3
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 43
    .line 44
    const-string v1, "RMonitor_lag"

    .line 45
    .line 46
    const-string v2, "stop Lag Monitor."

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method
