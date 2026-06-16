.class Lcom/bytedance/sdk/component/panglearmor/bj/a$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/bj/a;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/panglearmor/bj/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/panglearmor/bj/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h(Lcom/bytedance/sdk/component/panglearmor/bj/a;[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->je()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->yv()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->h()Lcom/bytedance/sdk/component/panglearmor/bj/ta;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/panglearmor/bj/ta;->cg()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const-wide/16 v11, 0x3e8

    .line 81
    .line 82
    div-long/2addr v9, v11

    .line 83
    const-wide/16 v11, 0x3c

    .line 84
    .line 85
    div-long/2addr v9, v11

    .line 86
    div-long/2addr v9, v11

    .line 87
    long-to-int v10, v9

    .line 88
    const/4 v9, 0x1

    .line 89
    if-lez v10, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v10, 0x1

    .line 93
    :goto_0
    const-string v11, "azimuth_unit"

    .line 94
    .line 95
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v11, "angle_unit"

    .line 99
    .line 100
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(J)Ljava/util/LinkedList;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "active"

    .line 114
    .line 115
    invoke-static {v11, v10}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h(Ljava/util/LinkedList;I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h()Lcom/bytedance/sdk/component/panglearmor/bj/h;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h(I)V

    .line 131
    .line 132
    .line 133
    const-string v10, "screen"

    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h()Lcom/bytedance/sdk/component/panglearmor/bj/h;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->cg()[I

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "network"

    .line 151
    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h()Lcom/bytedance/sdk/component/panglearmor/bj/h;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->bj()[I

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v10, "support_net"

    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h()Lcom/bytedance/sdk/component/panglearmor/bj/h;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->a()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v10, "sim_status"

    .line 181
    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->h()Lcom/bytedance/sdk/component/panglearmor/bj/h;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/bj/h;->ta()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h(Ljava/util/List;JJ)[[I

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "ax"

    .line 198
    .line 199
    aget-object v12, v10, v1

    .line 200
    .line 201
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v11, "ay"

    .line 209
    .line 210
    aget-object v12, v10, v9

    .line 211
    .line 212
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v11, "az"

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    aget-object v10, v10, v12

    .line 223
    .line 224
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-wide/32 v13, 0xa4cb80

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(J)Ljava/util/LinkedList;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h(Ljava/util/List;JJ)[[I

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v11, "ax3"

    .line 247
    .line 248
    aget-object v13, v10, v1

    .line 249
    .line 250
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v11, "ay3"

    .line 258
    .line 259
    aget-object v13, v10, v9

    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v11, "az3"

    .line 269
    .line 270
    aget-object v10, v10, v12

    .line 271
    .line 272
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-wide/32 v13, 0x1499700

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(J)Ljava/util/LinkedList;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/bj/cg;->h(Ljava/util/List;JJ)[[I

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "ax6"

    .line 295
    .line 296
    aget-object v7, v5, v1

    .line 297
    .line 298
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v6, "ay6"

    .line 306
    .line 307
    aget-object v7, v5, v9

    .line 308
    .line 309
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v6, "az6"

    .line 317
    .line 318
    aget-object v5, v5, v12

    .line 319
    .line 320
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v5, "angleAvg"

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v2, "timestamp"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catch_0
    const/4 v0, 0x0

    .line 343
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Lcom/bytedance/sdk/component/panglearmor/bj/a$h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_1

    .line 350
    .line 351
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Lcom/bytedance/sdk/component/panglearmor/bj/a$h;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/panglearmor/bj/a$h;->h(Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->u(Lcom/bytedance/sdk/component/panglearmor/bj/a;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h(Lcom/bytedance/sdk/component/panglearmor/bj/a;Z)Z

    .line 368
    .line 369
    .line 370
    return-void
.end method
