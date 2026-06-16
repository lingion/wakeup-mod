.class public Lcom/tencent/rmonitor/natmem/NatMemMonitor;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# static fields
.field protected static MA:Z = false

.field private static MD:Z

.field private static Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;


# instance fields
.field private MB:Lcom/tencent/rmonitor/natmem/NatMemHandler;

.field public MC:Lcom/tencent/bugly/proguard/iv;

.field private ME:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rmonitor_memory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 12
    .line 13
    const-string v2, "RMonitor_NatMem_Monitor"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->ME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 17
    .line 18
    const-string v0, "native_memory"

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/tencent/bugly/proguard/iv;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/rmonitor/natmem/NatMemHandler;

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lcom/tencent/rmonitor/natmem/NatMemHandler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MB:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    .line 42
    .line 43
    :cond_0
    sput-object p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->ME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

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
    sget-object v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->Mz:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method native nativeDumpNatMemUsageInfo(Ljava/lang/String;J)I
.end method

.method native nativeIgnoreLib(Ljava/lang/String;)I
.end method

.method native nativeInit()I
.end method

.method native nativeInitAppHookParameter(I)V
.end method

.method native nativeInitSysHookParameter(III)V
.end method

.method native nativeRegisterAppLib(Ljava/lang/String;)I
.end method

.method native nativeRegisterSysLib(Ljava/lang/String;)I
.end method

.method native nativeSetSceneInfo(Ljava/lang/String;)V
.end method

.method native nativeSetUnwindSwtich(Z)V
.end method

.method native nativeStartHook(J)I
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->ME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "RMonitor_NatMem_Monitor"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 22
    .line 23
    const-string v2, "start native memory monitor fail, for android version"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android_verison"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/bugly/proguard/se;->bU(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "native_memory"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mr;->bt(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 47
    .line 48
    const-string v2, "start native memory monitor fail, for start failed many times"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "crash_times"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tencent/bugly/proguard/se;->bU(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    const-string v2, "start native memory monitor fail, for can not report again"

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gY()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 91
    .line 92
    const-string v2, "start native memory monitor fail, couldn\'t support x86 or x86_64 arch"

    .line 93
    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ll;->bl(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 112
    .line 113
    const-string v2, "start native memory monitor fail, couldn\'t open native memory with fd or asan same time."

    .line 114
    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/ll;->gX()Lcom/tencent/bugly/proguard/ll;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ll;->gZ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 138
    .line 139
    const-string v2, "start native memory monitor failed, local sample failed!"

    .line 140
    .line 141
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->BX:Lcom/tencent/bugly/proguard/ku;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 170
    .line 171
    const-string v3, "prepare to start native memory monitor, local sample success!"

    .line 172
    .line 173
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-boolean v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    sget-boolean v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MA:Z

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    sget-object v3, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 190
    .line 191
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/tencent/bugly/proguard/iv;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MB:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MB:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 220
    .line 221
    .line 222
    sput-boolean v4, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MA:Z

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "startMonitor failed,mSoLoadSuccess = "

    .line 228
    .line 229
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-boolean v5, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v3}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetUnwindSwtich(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->ME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    const-string v0, "start natmem monitor!!"

    .line 268
    .line 269
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->ME:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MD:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetUnwindSwtich(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "native_memory"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
