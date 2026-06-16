.class public abstract Lo0000Ooo/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile OooO00o:Lorg/json/JSONObject;


# direct methods
.method private static OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".0"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static OooO0O0(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    const-string v1, "update_version_code"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const-string v4, "version_code"

    .line 10
    .line 11
    const-string v5, "Android"

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "magic_tag"

    .line 19
    .line 20
    const-string v8, "ss_app_log"

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v7, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    invoke-static {}, Loo0o0Oo/OooO;->OooO00o()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v8, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v9, "os"

    .line 41
    .line 42
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v9, "platform"

    .line 48
    .line 49
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v9, "sdk_lib"

    .line 55
    .line 56
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v8, "os_version"

    .line 62
    .line 63
    invoke-static {}, Lo0000Ooo/o0Oo0oo;->OooO00o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v8, "os_api"

    .line 73
    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v8, "use_apm_sdk"

    .line 82
    .line 83
    const-string v9, "1"

    .line 84
    .line 85
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v8, "sdk_version"

    .line 91
    .line 92
    const/16 v9, 0x89

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v8, "sdk_version_code"

    .line 100
    .line 101
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v8, "sdk_version_name"

    .line 107
    .line 108
    const-string v9, "0.0.1-alpha.17-cloud"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v5, :cond_0

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x20

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_1
    :goto_0
    sget-object v9, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v10, "device_model"

    .line 152
    .line 153
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v9, "device_brand"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    sget-object v5, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v8, "device_manufacturer"

    .line 166
    .line 167
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v8, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    sget-object v3, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v2, "manifest_version_code"

    .line 217
    .line 218
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_2
    sget-object p0, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 235
    .line 236
    const-string v0, "bd_did"

    .line 237
    .line 238
    invoke-static {}, Loo0o0Oo/OooO;->OooO0OO()Lo00000O/OooOOO0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lo00000O/OooOOO0;->OooO00o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v0, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 254
    .line 255
    const-string v1, "package"

    .line 256
    .line 257
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 261
    .line 262
    const-string v0, "display_name"

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-static {p0}, Lo0000Ooo/o0Oo0oo;->OooO0Oo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    :catch_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x3e8

    .line 283
    .line 284
    div-long/2addr v0, v2

    .line 285
    const-string p0, "header"

    .line 286
    .line 287
    sget-object v2, Lo0000Ooo/o0Oo0oo;->OooO00o:Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string p0, "local_time"

    .line 293
    .line 294
    invoke-virtual {v6, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    new-instance p0, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    const-string v3, "local_time_ms"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v3, "tea_event_index"

    .line 317
    .line 318
    const/16 v4, 0x2711

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "session_id"

    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 337
    .line 338
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 339
    .line 340
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Ljava/util/Date;

    .line 346
    .line 347
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "datetime"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    const-string v0, "launch"

    .line 363
    .line 364
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    return-object v6
.end method

.method public static OooO0OO(Lo0000Ooo/o0OOO0o;)V
    .locals 4

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo00000O/OooO;->OooO0Oo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "aid"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo0000Ooo/o0Oo0oo;->OooO0O0(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/h/bj/yv/bj;->OooO00o(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "?device_platform=android&version_code=137&iid=iid&aid="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;->OooO0O0(Z)Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;->OooO0OO([B)Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/h/bj/yv/OooO0o$OooO00o;->OooO0Oo()Lcom/bytedance/h/bj/yv/OooO0o;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bytedance/h/bj/yv/bj;->OooO0o(Lcom/bytedance/h/bj/yv/OooO0o;)Lcom/bytedance/h/bj/yv/OooO0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_1
    return-void
.end method

.method private static OooO0Oo(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Loo0o0Oo/OooO;->OooO0Oo()Lo00000O/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00000O/OooO;->OooO0O0()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "custom"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {p0}, Lo00000Oo/oo000o;->OooO00o(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
