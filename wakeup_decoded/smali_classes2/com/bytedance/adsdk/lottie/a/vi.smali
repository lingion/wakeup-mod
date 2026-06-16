.class Lcom/bytedance/adsdk/lottie/a/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;I)Lcom/bytedance/adsdk/lottie/model/bj/rb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    if-ne v5, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move/from16 v18, v5

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_d

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sparse-switch v7, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v7, "sy"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const/16 v6, 0xa

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "pt"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    const/16 v6, 0x9

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v7, "os"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x8

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v7, "or"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x7

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v7, "nm"

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v6, 0x6

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v7, "is"

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, 0x5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_6
    const-string v7, "ir"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v6, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_7
    const-string v7, "hd"

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v6, 0x3

    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v7, "r"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/4 v6, 0x2

    .line 160
    goto :goto_2

    .line 161
    :sswitch_9
    const-string v7, "p"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/4 v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v7, "d"

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v6, 0x0

    .line 182
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lcom/bytedance/adsdk/lottie/model/bj/rb$h;->h(I)Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_1
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_5
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/a/h;->bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/i;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v4, :cond_c

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_c
    const/16 v18, 0x0

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/bj/rb;

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/lottie/model/bj/rb;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj/rb$h;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/i;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;ZZ)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x70 -> :sswitch_9
        0x72 -> :sswitch_8
        0xcfc -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
