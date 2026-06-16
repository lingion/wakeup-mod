.class public final Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field private static final NATIVE_CRASH_HAPPENED_BEGIN:Ljava/lang/String; = "------ Native Crash Happened Begin ------\n"

.field private static final TAG:Ljava/lang/String; = "NativeCrashHandler"

.field private static mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;


# instance fields
.field private mMessageFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;-><init>()V

    return-void
.end method

.method public static native doCrash()V
.end method

.method public static native doFakeCrash()V
.end method

.method public static native doMemoryCorruption()V
.end method

.method public static native doNativeFdOverLimitCrash()V
.end method

.method public static getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$a;->Ny()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;I)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static declared-synchronized onCallFromNative(J)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "NativeCrashHandler"

    .line 5
    .line 6
    const-string v0, "onCallFromNative"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/kwad/sdk/crash/handler/b;->isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/kwad/sdk/crash/handler/b;->sCrashingPid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/b;->mLogcatFile:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessageFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/kwad/sdk/crash/handler/b;->mJavaTraceFile:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/kwad/sdk/crash/handler/b;->mMemoryInfoFile:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, "create "

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " failed!\n"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v5

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 153
    .line 154
    iget-object v7, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "create "

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, " failed!\n"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v6, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_1
    if-nez v0, :cond_2

    .line 196
    .line 197
    new-instance v5, Ljava/io/File;

    .line 198
    .line 199
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 204
    .line 205
    const-string v7, "logcat"

    .line 206
    .line 207
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v5

    .line 211
    :cond_2
    if-nez v1, :cond_3

    .line 212
    .line 213
    new-instance v5, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 220
    .line 221
    const-string v7, "message"

    .line 222
    .line 223
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v5

    .line 227
    :cond_3
    if-nez v2, :cond_4

    .line 228
    .line 229
    new-instance v5, Ljava/io/File;

    .line 230
    .line 231
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 236
    .line 237
    const-string v7, "all_java_backtrace"

    .line 238
    .line 239
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    :cond_4
    if-nez v3, :cond_5

    .line 244
    .line 245
    new-instance v5, Ljava/io/File;

    .line 246
    .line 247
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 252
    .line 253
    const-string v7, "meminfo"

    .line 254
    .line 255
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v5

    .line 259
    :cond_5
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 260
    .line 261
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v7, v5, v6}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 274
    .line 275
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v5, v6}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 287
    .line 288
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v6, v6, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/g;->gk(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v5, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    :try_start_2
    const-string v5, "NativeCrashHandler"

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "onCallFromNative write message "

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v6}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v1, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "NativeCrashHandler"

    .line 357
    .line 358
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 363
    .line 364
    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 385
    .line 386
    if-eqz p1, :cond_6

    .line 387
    .line 388
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 393
    .line 394
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    goto :goto_2

    .line 410
    :cond_6
    :goto_1
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    if-eqz v4, :cond_7

    .line 416
    .line 417
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_7
    :goto_3
    monitor-exit p0

    .line 425
    return-void

    .line 426
    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 432
    .line 433
    iget-object v8, v7, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v6, v7, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 446
    .line 447
    const-string v6, "AnrAndNativeAdExceptionCollector"

    .line 448
    .line 449
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 454
    .line 455
    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    :try_start_5
    const-string v5, "NativeCrashHandler"

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v7, "onCallFromNative write message "

    .line 463
    .line 464
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v5, v6}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v1, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :catchall_3
    move-exception p1

    .line 502
    goto :goto_6

    .line 503
    :cond_8
    :goto_5
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    .line 511
    .line 512
    .line 513
    const-string p1, "NativeCrashHandler"

    .line 514
    .line 515
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 520
    .line 521
    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 542
    .line 543
    if-eqz p1, :cond_9

    .line 544
    .line 545
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 550
    .line 551
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 560
    .line 561
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    .line 563
    .line 564
    :cond_9
    monitor-exit p0

    .line 565
    return-void

    .line 566
    :goto_6
    :try_start_6
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    if-eqz v4, :cond_a

    .line 570
    .line 571
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 572
    .line 573
    .line 574
    :cond_a
    monitor-exit p0

    .line 575
    return-void

    .line 576
    :catchall_4
    move-exception v5

    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    :try_start_7
    const-string v6, "NativeCrashHandler"

    .line 580
    .line 581
    new-instance v7, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v8, "onCallFromNative write message "

    .line 584
    .line 585
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v6, v7}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v6, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v1, v6}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :catchall_5
    move-exception p1

    .line 623
    goto :goto_8

    .line 624
    :cond_b
    :goto_7
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    .line 632
    .line 633
    .line 634
    const-string p1, "NativeCrashHandler"

    .line 635
    .line 636
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 641
    .line 642
    invoke-static {v4, p1, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 663
    .line 664
    if-eqz p1, :cond_c

    .line 665
    .line 666
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 671
    .line 672
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getCrashType()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    sget-object v1, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessage:Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 681
    .line 682
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :goto_8
    :try_start_8
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    if-eqz v4, :cond_c

    .line 690
    .line 691
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :cond_c
    :goto_9
    throw v5

    .line 695
    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 696
    throw p1
.end method


# virtual methods
.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p4}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MS()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "-native-0"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 54
    .line 55
    const-string p4, "logcat"

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogcatFile:Ljava/io/File;

    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 65
    .line 66
    const-string p4, "message"

    .line 67
    .line 68
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->mMessageFile:Ljava/io/File;

    .line 72
    .line 73
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 76
    .line 77
    const-string p4, "all_java_backtrace"

    .line 78
    .line 79
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mJavaTraceFile:Ljava/io/File;

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 87
    .line 88
    const-string p4, "meminfo"

    .line 89
    .line 90
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mMemoryInfoFile:Ljava/io/File;

    .line 94
    .line 95
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x17

    .line 98
    .line 99
    if-lt p1, p2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;

    .line 110
    .line 111
    invoke-direct {p2, p0, p3}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;-><init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$2;

    .line 128
    .line 129
    invoke-direct {p2, p0, p3}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$2;-><init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/d;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
