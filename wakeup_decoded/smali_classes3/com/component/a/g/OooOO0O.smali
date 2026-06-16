.class public Lcom/component/a/g/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/OooOO0O$OooO0O0;,
        Lcom/component/a/g/OooOO0O$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/component/a/g/OooOO0O;->OooO0Oo(Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public OooO0O0(Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "tp_json"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/component/a/g/OooOO0O;->OooO00o(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "tp_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/component/a/g/OooOO0O$OooO00o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/component/a/g/OooOO0O;->OooO00o(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/component/a/g/OooOO0O$OooO00o;->a()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p3}, Lcom/component/a/g/OooOO0O;->OooO0OO(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO0O0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-interface {p2}, Lcom/component/a/g/OooOO0O$OooO00o;->a()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public OooO0OO(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO0O0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "child_view"

    .line 6
    .line 7
    const-string v3, "visibility"

    .line 8
    .line 9
    const-string v4, "append_i"

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const-string v7, "json_view"

    .line 24
    .line 25
    const-string v8, "id"

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :try_start_1
    const-string v10, "amend"

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v10, "increment"

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-lez v11, :cond_2

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ge v11, v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-lez v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_0
    :goto_1
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v10, "insert"

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-lez v10, :cond_5

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v10, v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-lez v12, :cond_4

    .line 136
    .line 137
    const-string v12, "target_id"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "insert_json"

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "insert_loca"

    .line 150
    .line 151
    const-string v15, "behind"

    .line 152
    .line 153
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v13}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_4

    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-lez v14, :cond_4

    .line 174
    .line 175
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Ljava/util/Map;

    .line 180
    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    new-instance v14, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    :cond_6
    invoke-static/range {p1 .. p1}, Lo0000oo0/o00oO0o;->OooOoo0(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v12, v0

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v13, v0

    .line 235
    check-cast v13, Lcom/component/a/f/e;

    .line 236
    .line 237
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v14, v0

    .line 242
    check-cast v14, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v12, v0, v14}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_3
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15, v0}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    :goto_4
    if-nez v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-lez v15, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_c

    .line 291
    .line 292
    const/4 v14, -0x1

    .line 293
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v9, :cond_9

    .line 313
    .line 314
    new-instance v9, Lorg/json/JSONArray;

    .line 315
    .line 316
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    if-ltz v14, :cond_b

    .line 327
    .line 328
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-lt v14, v15, :cond_a

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    :goto_5
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9, v0}, Lo0000oo0/o00oO0o;->OooOoOO(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v14}, Lo0000oo0/o00oO0o;->OooOOo0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    if-eqz v13, :cond_f

    .line 359
    .line 360
    invoke-virtual {v13}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v6}, Lo0000oo0/o00oO0o;->OooO0oo(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-lez v9, :cond_f

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const-string v15, "name"

    .line 405
    .line 406
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v1, v14, v15, v0}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    :try_start_5
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14, v0}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    if-eqz v13, :cond_7

    .line 424
    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    :try_start_6
    const-string v0, ""

    .line 428
    .line 429
    invoke-virtual {v13, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v13}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v1, v12, v0, v9}, Lcom/component/a/g/OooOO0O$OooO0O0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_7
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9, v0}, Lcom/baidu/mobads/container/l/g$a;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    :cond_10
    return-void
.end method

.method public OooO0Oo(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
