.class Lcom/bytedance/adsdk/lottie/a/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/bj/ta;
    .locals 16

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v8, v2

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, v6

    .line 10
    move-object v9, v7

    .line 11
    move-object v11, v9

    .line 12
    move-object v12, v11

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v2, -0x1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string v5, "nm"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x7

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v5, "hd"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x6

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v5, "t"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "s"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x4

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "r"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v5, "o"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v2, 0x2

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v5, "g"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v5, "e"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v2, v1, :cond_8

    .line 146
    .line 147
    sget-object v2, Lcom/bytedance/adsdk/lottie/model/bj/yv;->h:Lcom/bytedance/adsdk/lottie/model/bj/yv;

    .line 148
    .line 149
    :goto_3
    move-object v7, v2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sget-object v2, Lcom/bytedance/adsdk/lottie/model/bj/yv;->bj:Lcom/bytedance/adsdk/lottie/model/bj/yv;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v1, :cond_9

    .line 166
    .line 167
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 168
    .line 169
    :goto_4
    move-object v8, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    const-string v10, "k"

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_b

    .line 205
    .line 206
    const-string v10, "p"

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object/from16 v5, p0

    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    invoke-static {v5, v10, v2}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;I)Lcom/bytedance/adsdk/lottie/model/h/cg;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move-object/from16 v5, p0

    .line 233
    .line 234
    move-object/from16 v10, p1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_7
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v10, p1

    .line 244
    .line 245
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_d
    if-nez v3, :cond_e

    .line 252
    .line 253
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 254
    .line 255
    new-instance v1, Lcom/bytedance/adsdk/lottie/je/h;

    .line 256
    .line 257
    const/16 v2, 0x64

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/je/h;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/model/h/a;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object v10, v3

    .line 276
    :goto_6
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/bj/ta;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v5, v0

    .line 281
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/adsdk/lottie/model/bj/ta;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj/yv;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/h/cg;Lcom/bytedance/adsdk/lottie/model/h/a;Lcom/bytedance/adsdk/lottie/model/h/je;Lcom/bytedance/adsdk/lottie/model/h/je;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
