.class abstract LOooOOoo/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field private static final OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

.field private static final OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LOooOOoo/o0000OO0;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOooOOoo/o0000OO0;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LOooOOoo/o0000OO0;->OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 62
    .line 63
    return-void
.end method

.method static OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/model/content/OooO00o;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    if-eqz v17, :cond_c

    .line 29
    .line 30
    sget-object v2, LOooOOoo/o0000OO0;->OooO00o:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    sget-object v4, LOooOOoo/o0000OO0;->OooO0OO:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object/from16 v20, v14

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object/from16 v14, v20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move-object/from16 v20, v14

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v20, v14

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 104
    .line 105
    .line 106
    const-string v4, "o"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object/from16 v14, v18

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "d"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v4, "g"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/OooOOO;->OooOo0(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_5
    move-object/from16 v14, v20

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object/from16 v20, v14

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LOooOOOO/OooO0O0;

    .line 167
    .line 168
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_6
    move-object/from16 v14, v20

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_1
    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0O()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    move-object v4, v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v13, v2

    .line 190
    :goto_7
    move-object v3, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    move-object v4, v3

    .line 194
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v12, 0x1

    .line 203
    sub-int/2addr v3, v12

    .line 204
    aget-object v12, v2, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_4
    move-object v4, v3

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sub-int/2addr v10, v2

    .line 218
    aget-object v10, v3, v10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_5
    move-object v4, v3

    .line 222
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0o0(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0O0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_6
    move-object v4, v3

    .line 229
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    move-object v4, v3

    .line 236
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooOO0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    move-object v4, v3

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    .line 250
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 251
    .line 252
    :goto_8
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :pswitch_9
    move-object v4, v3

    .line 258
    invoke-static/range {p0 .. p1}, LOooOOoo/o000000O;->OooO0oo(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;)LOooOOOO/OooO0o;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_a
    move-object v4, v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0Oo()V

    .line 266
    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    sget-object v3, LOooOOoo/o0000OO0;->OooO0O0:Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOoO0(Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v6, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00O()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 292
    .line 293
    .line 294
    :goto_a
    move-object/from16 v6, v18

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-static {v0, v1, v2}, LOooOOoo/o000000O;->OooO0oO(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/OooOOO;I)LOooOOOO/OooO0OO;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object/from16 v18, v6

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOO0()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v18, v6

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oo()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOOo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    if-nez v16, :cond_d

    .line 325
    .line 326
    new-instance v0, LOooOOOO/OooO0o;

    .line 327
    .line 328
    new-instance v1, LOooOo0/OooO0O0;

    .line 329
    .line 330
    const/16 v2, 0x64

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, LOooOo0/OooO0O0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, LOooOOOO/OooO0o;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    :cond_d
    new-instance v17, Lcom/airbnb/lottie/model/content/OooO00o;

    .line 349
    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    move-object v1, v4

    .line 353
    move-object v2, v5

    .line 354
    move-object v3, v6

    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    move-object v5, v7

    .line 358
    move-object v6, v8

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v10

    .line 361
    move-object v9, v12

    .line 362
    move v10, v13

    .line 363
    move-object v12, v14

    .line 364
    move v13, v15

    .line 365
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/OooO00o;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LOooOOOO/OooO0OO;LOooOOOO/OooO0o;LOooOOOO/OooOO0;LOooOOOO/OooOO0;LOooOOOO/OooO0O0;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LOooOOOO/OooO0O0;Z)V

    .line 366
    .line 367
    .line 368
    return-object v17

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
