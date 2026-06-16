.class final Lcom/tencent/bugly/proguard/jg;
.super Lcom/tencent/bugly/proguard/cv;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/jk;


# instance fields
.field private final Ar:Lcom/tencent/bugly/proguard/je;

.field private final As:Lcom/tencent/bugly/proguard/jf;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/cv;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/bugly/proguard/je;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/je;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jg;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/bugly/proguard/jf;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/jf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 17
    .line 18
    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p0
.end method

.method private go()Lcom/tencent/bugly/proguard/jk$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v4, "RMonitor_config_Apply"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    const-string v2, "load config fail for app in standalone mode."

    .line 16
    .line 17
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/tencent/bugly/proguard/jk$a;->AD:Lcom/tencent/bugly/proguard/jk$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/tencent/bugly/proguard/jg;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/je;->gl()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "Content-Type"

    .line 43
    .line 44
    const-string v9, "application/x-gzip"

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v8, "Content-Encoding"

    .line 50
    .line 51
    const-string v9, "gzip"

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lcom/tencent/bugly/proguard/jk$a;->AD:Lcom/tencent/bugly/proguard/jk$a;

    .line 57
    .line 58
    const/16 v9, 0x7530

    .line 59
    .line 60
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/bugly/proguard/cv;->a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    :try_start_0
    sget-boolean v9, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v9, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 71
    .line 72
    const-string v10, "apply param: "

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const/4 v9, 0x0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 95
    :try_start_1
    new-instance v10, Ljava/io/DataOutputStream;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_2
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 105
    .line 106
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v9, "utf-8"

    .line 114
    .line 115
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    const/16 v9, 0xc8

    .line 140
    .line 141
    if-ne v0, v9, :cond_4

    .line 142
    .line 143
    :try_start_5
    invoke-static {v7}, Lcom/tencent/bugly/proguard/jg;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-boolean v9, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    sget-object v9, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 152
    .line 153
    const-string v10, "config from server: "

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    :goto_2
    const/4 v0, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v9, v1, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 184
    .line 185
    new-instance v10, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iput-wide v11, v9, Lcom/tencent/bugly/proguard/jf;->Ax:J

    .line 195
    .line 196
    const-string v0, "status"

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v9, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 203
    .line 204
    const-string v0, "data"

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v9, Lcom/tencent/bugly/proguard/jf;->vE:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v0, "md5code"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v9, Lcom/tencent/bugly/proguard/jf;->Au:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "next_time_in_sec"

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    const-wide/16 v15, 0x3e8

    .line 229
    .line 230
    mul-long v13, v13, v15

    .line 231
    .line 232
    iput-wide v13, v9, Lcom/tencent/bugly/proguard/jf;->Av:J

    .line 233
    .line 234
    const-string v0, "config_latest_update_time"

    .line 235
    .line 236
    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    iput-wide v10, v9, Lcom/tencent/bugly/proguard/jf;->Aw:J

    .line 241
    .line 242
    const-string v0, "apply result from json"

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/jf;->dump(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lcom/tencent/bugly/proguard/jk$a;->AE:Lcom/tencent/bugly/proguard/jk$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const/4 v9, 0x0

    .line 251
    :goto_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    move-object v7, v8

    .line 255
    move v10, v9

    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v9, v11

    .line 259
    goto :goto_4

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    move-object v10, v9

    .line 264
    :goto_4
    if-eqz v9, :cond_5

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_5
    if-eqz v10, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :goto_5
    :try_start_7
    sget-object v10, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 276
    .line 277
    invoke-virtual {v10, v4, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    move-object v7, v8

    .line 284
    move v10, v9

    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_6

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_7
    move-object v7, v8

    .line 293
    const/4 v0, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    sub-long v12, v8, v5

    .line 300
    .line 301
    invoke-static {}, Lcom/tencent/bugly/proguard/sx$a;->ki()Lcom/tencent/bugly/proguard/sx;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "RMConfigEvent"

    .line 306
    .line 307
    move v11, v0

    .line 308
    invoke-interface/range {v8 .. v13}, Lcom/tencent/bugly/proguard/sz;->a(Ljava/lang/String;IIJ)V

    .line 309
    .line 310
    .line 311
    sget-boolean v5, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 312
    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    sget-object v5, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 316
    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v8, 0x2

    .line 326
    new-array v8, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v8, v3

    .line 329
    .line 330
    aput-object v7, v8, v2

    .line 331
    .line 332
    const-string v0, "load config from service, errorCode: %d, configMode: %s"

    .line 333
    .line 334
    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-object v7
.end method


# virtual methods
.method public final b(Lcom/tencent/bugly/proguard/je;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jg;->Ar:Lcom/tencent/bugly/proguard/je;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/je;->a(Lcom/tencent/bugly/proguard/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm()I
    .locals 5

    .line 1
    const-string v0, "RMonitor_config_Apply"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/jf;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jg;->go()Lcom/tencent/bugly/proguard/jk$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/tencent/bugly/proguard/jk$a;->AE:Lcom/tencent/bugly/proguard/jk$a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 19
    .line 20
    iget v2, v2, Lcom/tencent/bugly/proguard/jf;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v3, 0x4b0

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v3, 0x3e8

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "load config result: "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", status: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 62
    .line 63
    iget v4, v4, Lcom/tencent/bugly/proguard/jf;->status:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1
.end method

.method public final gn()Lcom/tencent/bugly/proguard/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jg;->As:Lcom/tencent/bugly/proguard/jf;

    .line 2
    .line 3
    return-object v0
.end method
