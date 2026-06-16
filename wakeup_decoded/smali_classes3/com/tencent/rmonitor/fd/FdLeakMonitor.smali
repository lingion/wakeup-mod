.class public Lcom/tencent/rmonitor/fd/FdLeakMonitor;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/fd/FdLeakMonitor$a;
    }
.end annotation


# instance fields
.field private final FK:Lcom/tencent/bugly/proguard/hw;

.field private final FL:Lcom/tencent/bugly/proguard/ov;

.field private final FM:Lcom/tencent/bugly/proguard/nd;

.field private FN:[Landroid/os/ParcelFileDescriptor;

.field private final handler:Landroid/os/Handler;

.field private xP:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/hw;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/bugly/proguard/hw;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ov;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ov;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FL:Lcom/tencent/bugly/proguard/ov;

    .line 5
    new-instance v3, Lcom/tencent/bugly/proguard/nd;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/nd;-><init>(Lcom/tencent/bugly/proguard/ov;)V

    iput-object v3, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FM:Lcom/tencent/bugly/proguard/nd;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FN:[Landroid/os/ParcelFileDescriptor;

    .line 7
    iput-wide v1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->xP:J

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;-><init>()V

    return-void
.end method

.method public static hT()Lcom/tencent/rmonitor/fd/FdLeakMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakMonitor$a;->hU()Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static native nEnableLeakDetectThisTime(Z)Z
.end method

.method static native nInitLeakDetectInNative(II)V
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->z(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final start()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fdLeakConfig: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RMonitor_FdLeak_Monitor"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FM:Lcom/tencent/bugly/proguard/nd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/nd;->hV()Lcom/tencent/bugly/proguard/ne;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/hr;->fB()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "cannot start fd leak monitor due to not support fork dump"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/pa;->ik()Lcom/tencent/bugly/proguard/bd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Lcom/tencent/bugly/common/heapdump/ForkJvmHeapDumper;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "cannot start fd leak monitor due to not have valid dumper"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gY()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 86
    .line 87
    const-string v2, "start fd leak monitor fail, couldn\'t support x86 or x86_64 arch"

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 99
    .line 100
    .line 101
    const-string v2, "fd_leak"

    .line 102
    .line 103
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ll;->bl(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x6

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 111
    .line 112
    const-string v3, "start fd monitor fail, couldn\'t open fd with native memory or asan same time."

    .line 113
    .line 114
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0, v6}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ll;->gZ()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 143
    .line 144
    const-string v3, "start fd monitor failed, local sample failed!"

    .line 145
    .line 146
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 161
    .line 162
    const-string v6, "prepare to start fd monitor, local sample success!"

    .line 163
    .line 164
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    const-string v7, "fd_dump_exception_count"

    .line 177
    .line 178
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-lt v5, v4, :cond_5

    .line 183
    .line 184
    const-string v2, "dump heap exception too many times."

    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hN()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mr;->bt(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    const-string v2, "cannot start fd leak monitor due to too many crashes"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_6
    iget-object v4, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4, v2}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    .line 244
    .line 245
    iget-wide v4, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->xP:J

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hN()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-static {}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->ii()Z

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hP()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FN:[Landroid/os/ParcelFileDescriptor;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    array-length v2, v2

    .line 281
    const/4 v4, 0x2

    .line 282
    if-ne v2, v4, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hO()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v4, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FN:[Landroid/os/ParcelFileDescriptor;

    .line 289
    .line 290
    aget-object v4, v4, v3

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v2, v4}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nInitLeakDetectInNative(II)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FN:[Landroid/os/ParcelFileDescriptor;

    .line 300
    .line 301
    aget-object v2, v2, v6

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lcom/tencent/bugly/proguard/nf;

    .line 316
    .line 317
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/nf;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2, v3, v5}, Lcom/tencent/rmonitor/fd/OooO00o;->OooO00o(Landroid/os/MessageQueue;Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catchall_0
    move-exception v2

    .line 325
    :try_start_2
    invoke-static {v6}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z

    .line 326
    .line 327
    .line 328
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    invoke-static {v3}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_1
    move-exception v2

    .line 338
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_1
    const-string v2, "fd leak monitor started."

    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-interface {v0, v6}, Lcom/tencent/bugly/proguard/ne;->y(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eD()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fd_leak"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hP()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hN()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->ij()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current fd: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/os;->ig()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", from native: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "false"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RMonitor_FdLeak_Monitor"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/os;->ig()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hO()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "fd_leak"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-le p1, v1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FM:Lcom/tencent/bugly/proguard/nd;

    .line 53
    .line 54
    iget v1, p1, Lcom/tencent/bugly/proguard/nd;->FR:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v5, "RMonitor_FdLeak_Trigger"

    .line 58
    .line 59
    if-lt v1, v4, :cond_1

    .line 60
    .line 61
    const-string p1, "fd leak detected, but fd dump empty to many times."

    .line 62
    .line 63
    invoke-static {v5, p1}, Lcom/tencent/bugly/proguard/oy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string p1, "fd leak detected, but don\'t collect."

    .line 75
    .line 76
    invoke-static {v5, p1}, Lcom/tencent/bugly/proguard/oy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ok;->ie()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/nd;->hV()Lcom/tencent/bugly/proguard/ne;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/ok;->a(ILcom/tencent/bugly/proguard/om;)Lcom/tencent/bugly/proguard/ol;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/oi;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    if-ne v4, v6, :cond_3

    .line 99
    .line 100
    iget v4, p1, Lcom/tencent/bugly/proguard/nd;->FR:I

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, p1, Lcom/tencent/bugly/proguard/nd;->FR:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    iput v4, p1, Lcom/tencent/bugly/proguard/nd;->FR:I

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/oi;->ib()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v4, v1, Lcom/tencent/bugly/proguard/ol;->data:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->f(Ljava/util/Map;)Lcom/tencent/bugly/proguard/of;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "top fd: "

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hR()Lcom/tencent/bugly/proguard/iq;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v6, v6, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 145
    .line 146
    invoke-static {v2, v6}, Lcom/tencent/bugly/proguard/kv;->a(Ljava/lang/String;F)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    const-string p1, "do fd analyze, but not sampled."

    .line 153
    .line 154
    invoke-static {v5, p1}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/proguard/os;->ig()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v6, Lcom/tencent/bugly/proguard/nd$1;

    .line 163
    .line 164
    invoke-direct {v6, p1, v4, v5, v1}, Lcom/tencent/bugly/proguard/nd$1;-><init>(Lcom/tencent/bugly/proguard/nd;Lcom/tencent/bugly/proguard/of;ILcom/tencent/bugly/proguard/ol;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v6, v4, v5}, Lcom/tencent/bugly/proguard/db;->b(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    const-wide/32 v4, 0x15f90

    .line 173
    .line 174
    .line 175
    iput-wide v4, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->xP:J

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 179
    .line 180
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 181
    .line 182
    iput-wide v4, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->xP:J

    .line 183
    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hP()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->handler:Landroid/os/Handler;

    .line 205
    .line 206
    iget-wide v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->xP:J

    .line 207
    .line 208
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string p1, "fd leak can\'t collect, stop detect."

    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->stop()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
