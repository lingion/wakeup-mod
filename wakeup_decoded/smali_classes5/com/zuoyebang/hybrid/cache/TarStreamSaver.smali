.class public final Lcom/zuoyebang/hybrid/cache/TarStreamSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/cache/CacheSaver;


# instance fields
.field private final entity:Lcom/zuoyebang/router/o0ooOOo;

.field private final inputStream:Ljava/io/InputStream;

.field private final mDelegate:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

.field private final mDownloadUrl:Ljava/lang/String;

.field private final oldTarFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;)V
    .locals 1

    .line 1
    const-string v0, "mDownloadUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputStream"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mDelegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->oldTarFile:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->mDownloadUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->entity:Lcom/zuoyebang/router/o0ooOOo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->mDelegate:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

    .line 33
    .line 34
    return-void
.end method

.method private final createTarFileBsPatchHelper(Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->oldTarFile:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "mEntity.hash"

    .line 4
    .line 5
    const-string v2, "CacheFileUtil.getStateTarName(mEntity.url)"

    .line 6
    .line 7
    const-string v3, "mEntity.name"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->oldTarFile:Ljava/io/File;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelperWithOldFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, p2, v3, p1}, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private final handleUnzipFinished(Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->mDelegate:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;->onUnzipFinished(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final saveToCacheFiles(Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;)Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lo00oO00O/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "parse url error :"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v3, -0xa

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, ".diff"

    .line 46
    .line 47
    invoke-static {v1, v7, v3, v5, v6}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    const-string v9, "if (isBsPatch) mEntity.dHash else mEntity.hash"

    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-direct {v7, v6, v9, v8}, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->save()Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    new-instance v1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 92
    .line 93
    const/16 v2, -0x9

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-string v8, "saveFileName"

    .line 110
    .line 111
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->createTarFileBsPatchHelper(Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->save()Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 138
    .line 139
    const/4 v2, -0x4

    .line 140
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sub-long/2addr v8, v6

    .line 153
    :goto_1
    move-wide v13, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, ".tar"

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v6, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    .line 183
    .line 184
    iget-object v7, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 185
    .line 186
    const-string v8, "mEntity.name"

    .line 187
    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 192
    .line 193
    const-string v10, "mEntity.hash"

    .line 194
    .line 195
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v11, "fullTarFile.absolutePath"

    .line 203
    .line 204
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7, v9, v6}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CatalogGenerator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    sget-object v6, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->INSTANCE:Lcom/zuoyebang/hybrid/cache/TarModuleManager;

    .line 218
    .line 219
    iget-object v7, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7, v8, v4}, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->put(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/TarModule;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-direct {v0, v2}, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->handleUnzipFinished(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v10, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    invoke-static/range {v10 .. v16}, Lcom/zuoyebang/hybrid/stat/PerformanceStat;->diffPatchPerf(Ljava/lang/String;JJJ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v2, v3

    .line 252
    .line 253
    const-string v1, "tarMode: load from tar not untar, \u4e0b\u8f7d%s\u6210\u529f, \u6e05\u7406\u6587\u4ef6"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "moduleDir"

    .line 259
    .line 260
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/zuoyebang/router/OooOOOO;->OooO00o(Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method


# virtual methods
.method public save()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->entity:Lcom/zuoyebang/router/o0ooOOo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;->saveToCacheFiles(Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;)Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
