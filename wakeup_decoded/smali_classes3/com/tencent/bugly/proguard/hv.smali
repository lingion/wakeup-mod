.class public Lcom/tencent/bugly/proguard/hv;
.super Lcom/tencent/bugly/proguard/ky;
.source "SourceFile"


# static fields
.field private static volatile xJ:Lcom/tencent/bugly/proguard/hv;

.field private static xK:Z


# instance fields
.field private final xL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xM:Lcom/tencent/bugly/proguard/in;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rmonitor_base"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buglybacktrace"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/tencent/bugly/proguard/hv;->xK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 17
    .line 18
    const-string v2, "Bugly_Asan_Monitor"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/tencent/bugly/proguard/hv;->xK:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static fE()Lcom/tencent/bugly/proguard/hv;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/hv;->xJ:Lcom/tencent/bugly/proguard/hv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/hv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/hv;->xJ:Lcom/tencent/bugly/proguard/hv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/hv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/hv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/hv;->xJ:Lcom/tencent/bugly/proguard/hv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/hv;->xJ:Lcom/tencent/bugly/proguard/hv;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final aF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asan"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hv;->xK:Z

    .line 2
    .line 3
    const-string v1, "Bugly_Asan_Monitor"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v2, "addressSanitizer has already started!"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gY()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 37
    .line 38
    const-string v2, "start addressSanitizer failed, couldn\'t support x86 or x86_64 arch"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 49
    .line 50
    .line 51
    const-string v0, "asan"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ll;->bl(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 60
    .line 61
    const-string v2, "start addressSanitizer failed, couldn\'t open asan with fd or native memory same time."

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ll;->gZ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 86
    .line 87
    const-string v2, "start addressSanitizer failed, local sample failed!"

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 97
    .line 98
    const-string v2, "start addressSanitizer failed!"

    .line 99
    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 109
    .line 110
    const-string v3, "prepare to start addressSanitizer, local sample success!"

    .line 111
    .line 112
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 128
    .line 129
    check-cast v0, Lcom/tencent/bugly/proguard/in;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xM:Lcom/tencent/bugly/proguard/in;

    .line 132
    .line 133
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xM:Lcom/tencent/bugly/proguard/in;

    .line 143
    .line 144
    iget v4, v0, Lcom/tencent/bugly/proguard/in;->maxAllocationSize:I

    .line 145
    .line 146
    iput v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vc:I

    .line 147
    .line 148
    iget v4, v0, Lcom/tencent/bugly/proguard/in;->maxDetectableAllocationCount:I

    .line 149
    .line 150
    iput v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vd:I

    .line 151
    .line 152
    iget v4, v0, Lcom/tencent/bugly/proguard/in;->maxSkippedAllocationCount:I

    .line 153
    .line 154
    iput v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->ve:I

    .line 155
    .line 156
    iget v4, v0, Lcom/tencent/bugly/proguard/in;->percentageOfLeftSideGuard:I

    .line 157
    .line 158
    iput v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vf:I

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/in;->perfectRightSideGuard:Z

    .line 161
    .line 162
    iput-boolean v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vg:Z

    .line 163
    .line 164
    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/in;->ignoreOverlappedReading:Z

    .line 165
    .line 166
    iput-boolean v4, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vh:Z

    .line 167
    .line 168
    iget-object v0, v0, Lcom/tencent/bugly/proguard/in;->yU:Ljava/util/List;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    new-array v6, v5, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v6}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v7, v5, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v0}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xM:Lcom/tencent/bugly/proguard/in;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/tencent/bugly/proguard/in;->yV:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ne v6, v4, :cond_6

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    new-array v6, v5, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v0, v6}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v7, v5, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v6, v0}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    new-instance v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    const-string v6, ".*/lib.*\\.so$"

    .line 296
    .line 297
    new-array v7, v5, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v6, v7}, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;

    .line 300
    .line 301
    .line 302
    :cond_8
    iget v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vc:I

    .line 303
    .line 304
    iput v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->maxAllocationSize:I

    .line 305
    .line 306
    iget v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vd:I

    .line 307
    .line 308
    iput v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->maxDetectableAllocationCount:I

    .line 309
    .line 310
    iget v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->ve:I

    .line 311
    .line 312
    iput v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->maxSkippedAllocationCount:I

    .line 313
    .line 314
    iget v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vf:I

    .line 315
    .line 316
    iput v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->percentageOfLeftSideGuard:I

    .line 317
    .line 318
    iget-boolean v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vg:Z

    .line 319
    .line 320
    iput-boolean v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->perfectRightSideGuard:Z

    .line 321
    .line 322
    iget-boolean v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vh:Z

    .line 323
    .line 324
    iput-boolean v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->ignoreOverlappedReading:Z

    .line 325
    .line 326
    iget-object v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vi:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6}, Lcom/tencent/bugly/matrix/memguard/MemGuard;->ay(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->issueDumpFilePath:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vj:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-array v7, v5, [Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, [Ljava/lang/String;

    .line 347
    .line 348
    iput-object v6, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->targetSOPatterns:[Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options$a;->vk:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-array v6, v5, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, [Ljava/lang/String;

    .line 363
    .line 364
    iput-object v3, v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;->ignoredSOPatterns:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/tencent/bugly/matrix/memguard/MemGuard;->a(Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v5}, Lcom/tencent/bugly/proguard/ky;->v(I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "start addressSanitizer success!"

    .line 373
    .line 374
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 388
    .line 389
    const-string v2, "start addressSanitizer failed, so load failed!"

    .line 390
    .line 391
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v1, "Bugly_Asan_Monitor"

    .line 13
    .line 14
    const-string v2, "stop addressSanitizer, only stop dump issue file."

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/matrix/memguard/MemGuard;->stopDumpIssue()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ky;->gM()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hv;->xL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
