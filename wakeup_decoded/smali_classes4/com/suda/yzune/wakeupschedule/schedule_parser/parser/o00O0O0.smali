.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O0;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v0, "\u4ece\u7b2c(\\d+)\u81f3(\\d+)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O0;->OooO0O0:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 28

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "</html>"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4, v3}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "oReportCell"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "a8"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v5, "tr"

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Lcom/fleeksoft/ksoup/select/Elements;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lcom/fleeksoft/ksoup/select/Elements;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v3}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v5, :cond_d

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 84
    .line 85
    const-string v9, "td"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_c

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    if-ge v15, v9, :cond_c

    .line 107
    .line 108
    invoke-virtual {v8, v15}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0oO(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "div"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-nez v15, :cond_6

    .line 140
    .line 141
    :cond_5
    :goto_3
    move/from16 v27, v15

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    move-object/from16 v14, p0

    .line 146
    .line 147
    iget-object v11, v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00O0O0;->OooO0O0:Lkotlin/text/Regex;

    .line 148
    .line 149
    invoke-static {v11, v10, v6, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-interface {v11}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v11}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/16 v11, 0x12

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const/16 v18, 0x12

    .line 193
    .line 194
    :goto_4
    const-string v11, "\u5355\u5468"

    .line 195
    .line 196
    invoke-static {v10, v11, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const-string v13, "\u53cc\u5468"

    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {v10, v13, v6, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    const/16 v19, 0x2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/16 v19, 0x0

    .line 217
    .line 218
    :goto_5
    const/16 v12, 0x20

    .line 219
    .line 220
    if-eqz v19, :cond_a

    .line 221
    .line 222
    invoke-static {v10, v11, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v13, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_6
    move-object v13, v11

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-static {v10, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o000O00(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11, v12, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    const-string v11, "\u8bfe\u7a0b\uff1a"

    .line 254
    .line 255
    invoke-static {v10, v11, v3, v4, v3}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v11, 0x28

    .line 260
    .line 261
    invoke-static {v10, v11, v3, v4, v3}, Lkotlin/text/oo000o;->o000O00(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 266
    .line 267
    add-int/lit8 v16, v7, 0x1

    .line 268
    .line 269
    const/16 v24, 0x1e00

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const-string v20, ""

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    move-object v10, v12

    .line 284
    move-object v2, v12

    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    move-object/from16 v14, v20

    .line 288
    .line 289
    move/from16 v27, v15

    .line 290
    .line 291
    move/from16 v16, v27

    .line 292
    .line 293
    move/from16 v20, v21

    .line 294
    .line 295
    move-object/from16 v21, v22

    .line 296
    .line 297
    move-object/from16 v22, v23

    .line 298
    .line 299
    move-object/from16 v23, v26

    .line 300
    .line 301
    invoke-direct/range {v10 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_b

    .line 309
    .line 310
    sget-object v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 317
    .line 318
    invoke-virtual {v10, v11, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooOO0;->OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_b

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    add-int/lit8 v11, v10, 0x1

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndNode(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    :goto_8
    add-int/lit8 v15, v27, 0x1

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    return-object v0
.end method
