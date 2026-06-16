.class Lcom/zuoyebang/router/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/cache/CacheSaver;


# instance fields
.field private final OooO00o:Lcom/zuoyebang/router/o0ooOOo;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/io/File;

.field private final OooO0Oo:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

.field private final OooO0o:Ljava/io/InputStream;

.field private final OooO0o0:Z

.field private OooO0oO:I

.field private OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zuoyebang/router/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zuoyebang/router/Oooo000;->OooO0OO:Ljava/io/File;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/zuoyebang/router/Oooo000;->OooO0Oo:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/zuoyebang/router/Oooo000;->OooO0o0:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/zuoyebang/router/Oooo000;->OooO0o:Ljava/io/InputStream;

    .line 25
    .line 26
    return-void
.end method

.method private OooO0O0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/Oooo000;->OooO0OO:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ".tar"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private OooO0OO(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".tar.so"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private OooO0Oo(ZLjava/io/InputStream;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/zuoyebang/router/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, Lo00oO00O/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "OldSaver"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v6, v2, v7

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "%s: url %s is invalid."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    iget-object v5, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v9, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-static {v9, v10, v8}, Lo00oO00O/o00O0O;->OooOOO0(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/StringBuilder;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const/16 v1, -0x9

    .line 62
    .line 63
    iput v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "%s: save tar file  %s fail."

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v2, v7

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, -0x2

    .line 97
    const-string v11, ""

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    iget-object v9, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v9, v9, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v9, v9, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v12, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 125
    .line 126
    iget-object v13, v12, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v12, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v0, v13, v4, v12}, Lcom/zuoyebang/router/Oooo000;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    const/4 v5, -0x4

    .line 141
    iput v5, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 142
    .line 143
    iget-object v5, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v1, v7

    .line 150
    .line 151
    aput-object v5, v1, v3

    .line 152
    .line 153
    aput-object v4, v1, v2

    .line 154
    .line 155
    const-string v2, "%s: bsPatch fail: %s  %s "

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 162
    .line 163
    new-array v2, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v7

    .line 169
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-long v17, v12, v8

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ".tar"

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v8, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v12, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 212
    .line 213
    iget-object v12, v12, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_5

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v8, v5}, Lo00oO00O/o00O0O;->OooOOO(Ljava/io/File;Ljava/io/File;)Lo00oO00O/o00O0O$OooO00o;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v4, v2, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 250
    .line 251
    const-string v6, "url"

    .line 252
    .line 253
    const-string v12, "tarName"

    .line 254
    .line 255
    const-string v13, "code"

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    new-instance v4, Ljava/io/File;

    .line 260
    .line 261
    iget-object v14, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 262
    .line 263
    iget-object v14, v14, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v4, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    const-string v1, "Hybrid_DiffTarUnzipSuc"

    .line 275
    .line 276
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v4, "0"

    .line 281
    .line 282
    invoke-virtual {v1, v13, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v12, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v4, v0, Lcom/zuoyebang/router/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v4, v2, Lo00oO00O/o00O0O$OooO00o;->OooO0Oo:I

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v6, "isSoUnTar"

    .line 311
    .line 312
    invoke-virtual {v1, v6, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-wide v11, v2, Lo00oO00O/o00O0O$OooO00o;->OooO0OO:J

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v4, "unTarTime"

    .line 323
    .line 324
    invoke-virtual {v1, v4, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0Oo:Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 334
    .line 335
    invoke-interface {v1, v2}, Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;->onUnzipFinished(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    sub-long v19, v1, v9

    .line 343
    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    iget-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 347
    .line 348
    iget-object v14, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    invoke-static/range {v14 .. v20}, Lcom/zuoyebang/hybrid/stat/PerformanceStat;->diffPatchPerf(Ljava/lang/String;JJJ)V

    .line 353
    .line 354
    .line 355
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    filled-new-array {v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v5, v1}, Lcom/zuoyebang/router/OooOOOO;->OooO0O0(Ljava/io/File;[Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput v7, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 367
    .line 368
    return v3

    .line 369
    :cond_8
    iget-boolean v1, v2, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 370
    .line 371
    if-nez v1, :cond_9

    .line 372
    .line 373
    const/4 v1, -0x3

    .line 374
    iput v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_9
    const/4 v1, -0x6

    .line 378
    iput v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 379
    .line 380
    :goto_1
    iget-object v1, v2, Lo00oO00O/o00O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "Hybrid_DiffTarUnzipFail"

    .line 385
    .line 386
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v12, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v0, Lcom/zuoyebang/router/Oooo000;->OooO0O0:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v6, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget v2, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v13, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "errorMsg"

    .line 419
    .line 420
    iget-object v3, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-wide v3, Lo00oO00O/o00O0O;->OooO00o:J

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "lastClearOldResourceTime"

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "currentStatTime"

    .line 469
    .line 470
    invoke-virtual {v1, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 475
    .line 476
    .line 477
    return v7

    .line 478
    :cond_a
    :goto_2
    iput v10, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 479
    .line 480
    iget-object v5, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 481
    .line 482
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 483
    .line 484
    new-array v1, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v6, v1, v7

    .line 487
    .line 488
    aput-object v4, v1, v3

    .line 489
    .line 490
    aput-object v5, v1, v2

    .line 491
    .line 492
    const-string v2, "%s: %s file not exist or md5 not equals %s "

    .line 493
    .line 494
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 499
    .line 500
    new-array v2, v7, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return v7

    .line 506
    :cond_b
    :goto_3
    iput v10, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 507
    .line 508
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_c

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    move-object v8, v11

    .line 516
    :goto_4
    iget-object v5, v0, Lcom/zuoyebang/router/Oooo000;->OooO00o:Lcom/zuoyebang/router/o0ooOOo;

    .line 517
    .line 518
    if-eqz p1, :cond_d

    .line 519
    .line 520
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 524
    .line 525
    :goto_5
    const/4 v9, 0x4

    .line 526
    new-array v9, v9, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v6, v9, v7

    .line 529
    .line 530
    aput-object v4, v9, v3

    .line 531
    .line 532
    aput-object v8, v9, v2

    .line 533
    .line 534
    aput-object v5, v9, v1

    .line 535
    .line 536
    const-string v1, "%s: save file %s md5  %s !=  %s"

    .line 537
    .line 538
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 543
    .line 544
    new-array v2, v7, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return v7
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v3, "\\."

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v5, v3

    .line 26
    if-eq v5, v1, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    aget-object v5, v3, v4

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    invoke-static {p1}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v3}, Lcom/zuoyebang/router/Oooo000;->OooO0O0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v6, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/io/File;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ".tar"

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v8, "OldSaver"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v8, v1, v4

    .line 89
    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    aput-object v5, v1, v0

    .line 93
    .line 94
    const-string p1, "%s: bsPatch check oldFile: %s ; patchFile: %s"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p1, v1, v5}, Lcom/zybang/bspatch/BsPatchUtils;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v0, v4

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "%s: bsPatch return =  %s "

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const-string v0, "Hybrid_DiffPatchSuc"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "Hybrid_DiffPatchFail"

    .line 148
    .line 149
    :goto_0
    if-nez p1, :cond_3

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v1, 0x64

    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->create(Ljava/lang/String;I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "code"

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v1, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "tarName"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v0, "diffName"

    .line 176
    .line 177
    invoke-virtual {p3, v0, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p0, v3}, Lcom/zuoyebang/router/Oooo000;->OooO0OO(Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    const-string p3, "1"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string p3, "0"

    .line 191
    .line 192
    :goto_2
    const-string v0, "diffWithSo"

    .line 193
    .line 194
    invoke-virtual {p2, v0, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 199
    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v2, 0x0

    .line 205
    :goto_3
    return v2

    .line 206
    :cond_6
    :goto_4
    return v4
.end method

.method public save()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/Oooo000;->OooO0o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/router/Oooo000;->OooO0o:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/router/Oooo000;->OooO0Oo(ZLjava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/zuoyebang/router/Oooo000;->OooO0oO:I

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/router/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
