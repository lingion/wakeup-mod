.class final Lcom/tencent/bugly/proguard/go$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private final tN:Lcom/tencent/bugly/proguard/gr$f;

.field private final tO:J

.field private tT:Landroid/os/CancellationSignal;

.field tU:Landroid/os/Handler;

.field private final tV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/bugly/proguard/go$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/tencent/bugly/proguard/gr$f;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tencent/bugly/proguard/go$a;->tN:Lcom/tencent/bugly/proguard/gr$f;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/go$a;->tO:J

    .line 18
    .line 19
    return-void
.end method

.method private declared-synchronized b(ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v3, "Matrix.WarmUpScheduler"

    .line 6
    .line 7
    const-string v4, "Idle status changed: interactive = %s, charging = %s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-array v7, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v5, v7, v2

    .line 20
    .line 21
    aput-object v6, v7, v1

    .line 22
    .line 23
    invoke-static {v3, v4, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tN:Lcom/tencent/bugly/proguard/gr$f;

    .line 29
    .line 30
    sget-object v3, Lcom/tencent/bugly/proguard/gr$f;->uV:Lcom/tencent/bugly/proguard/gr$f;

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/4 p2, 0x4

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 47
    .line 48
    if-nez v4, :cond_a

    .line 49
    .line 50
    new-instance p1, Landroid/os/CancellationSignal;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/tencent/bugly/proguard/go$b;

    .line 74
    .line 75
    sget-object v5, Lcom/tencent/bugly/proguard/go$2;->tS:[I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v4, v5, v4

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    if-eq v4, v1, :cond_7

    .line 86
    .line 87
    const-wide/16 v7, 0x3

    .line 88
    .line 89
    const-wide/16 v9, 0xbb8

    .line 90
    .line 91
    if-eq v4, v0, :cond_5

    .line 92
    .line 93
    if-eq v4, v3, :cond_4

    .line 94
    .line 95
    if-eq v4, p2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->K(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 109
    .line 110
    invoke-static {v4, p2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string v4, "Matrix.WarmUpScheduler"

    .line 122
    .line 123
    const-string v5, "System idle, trigger disk usage in %s seconds."

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v7, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v7, v2

    .line 132
    .line 133
    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 140
    .line 141
    invoke-static {v4, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/go$a;->tO:J

    .line 146
    .line 147
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    .line 149
    .line 150
    const-string v4, "Matrix.WarmUpScheduler"

    .line 151
    .line 152
    const-string v7, "System idle, trigger consume requested qut in %s seconds."

    .line 153
    .line 154
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/go$a;->tO:J

    .line 155
    .line 156
    div-long/2addr v8, v5

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-array v6, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v6, v2

    .line 164
    .line 165
    invoke-static {v4, v7, v6}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->J(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 180
    .line 181
    invoke-static {v4, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    :goto_3
    const-string v4, "Matrix.WarmUpScheduler"

    .line 193
    .line 194
    const-string v5, "System idle, trigger clean up in %s seconds."

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v7, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v7, v2

    .line 203
    .line 204
    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    iget-object v4, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v7, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 224
    .line 225
    invoke-static {v4, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/go$a;->tO:J

    .line 230
    .line 231
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    .line 233
    .line 234
    const-string v4, "Matrix.WarmUpScheduler"

    .line 235
    .line 236
    const-string v7, "System idle, trigger warm up in %s seconds."

    .line 237
    .line 238
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/go$a;->tO:J

    .line 239
    .line 240
    div-long/2addr v8, v5

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v6, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v6, v2

    .line 248
    .line 249
    invoke-static {v4, v7, v6}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :cond_a
    if-nez p1, :cond_b

    .line 262
    .line 263
    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tU:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tT:Landroid/os/CancellationSignal;

    .line 294
    .line 295
    const-string p1, "Matrix.WarmUpScheduler"

    .line 296
    .line 297
    const-string p2, "Exit idle state, task cancelled."

    .line 298
    .line 299
    new-array v0, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_b
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw p1
.end method


# virtual methods
.method final declared-synchronized C(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "power"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/os/PowerManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/go$a;->b(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method final declared-synchronized c(Lcom/tencent/bugly/proguard/go$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized d(Lcom/tencent/bugly/proguard/go$b;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/go$a;->tV:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :sswitch_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/tencent/bugly/proguard/go$a;->b(ZZ)V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
