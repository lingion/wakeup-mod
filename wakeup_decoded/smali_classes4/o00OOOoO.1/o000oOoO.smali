.class public Lo00OOOoO/o000oOoO;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# instance fields
.field private final OooO0O0:[Ljava/lang/Integer;

.field private OooO0OO:Z

.field private final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x3

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v13, 0x5

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x6

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    aput-object v6, v3, v7

    .line 62
    .line 63
    aput-object v8, v3, v9

    .line 64
    .line 65
    aput-object v10, v3, v11

    .line 66
    .line 67
    aput-object v12, v3, v13

    .line 68
    .line 69
    aput-object v14, v3, v15

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v16, v3, v1

    .line 73
    .line 74
    iput-object v3, v0, Lo00OOOoO/o000oOoO;->OooO0O0:[Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v1, "kbcontent"

    .line 77
    .line 78
    iput-object v1, v0, Lo00OOOoO/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private final OooOO0O(IILjava/lang/String;Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-static {v4, v1, v5, v6, v5}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1}, Lo00OOOoO/o000oOoO;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v7, "\u8001\u5e08"

    .line 24
    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object/from16 v23, v7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-string v7, "\u6559\u5e08"

    .line 56
    .line 57
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const-string v7, "\u6559\u5ba4"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "\u5206\u7ec4"

    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    const-string v7, "\u4e0a\u8bfe\u5730\u70b9"

    .line 132
    .line 133
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_2
    move-object/from16 v24, v7

    .line 150
    .line 151
    const-string v7, "\u5468\u6b21(\u8282\u6b21)"

    .line 152
    .line 153
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v10, 0x20

    .line 162
    .line 163
    invoke-static {v9, v10, v2, v6, v5}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/16 v12, 0x29

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-array v14, v3, [C

    .line 180
    .line 181
    aput-char v10, v14, v2

    .line 182
    .line 183
    const/16 v17, 0x6

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    const-string v11, "\u5468\u6b21"

    .line 208
    .line 209
    invoke-virtual {v4, v8, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v12, v5, v6, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_3
    invoke-static {v11}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const-string v14, "<br>"

    .line 235
    .line 236
    const-string v15, "\u9009\u8bfe\u4eba\u6570"

    .line 237
    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    filled-new-array {v14}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v20, 0x6

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ge v13, v6, :cond_5

    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v12, v5, v6, v5}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_6
    move-object/from16 v16, v11

    .line 282
    .line 283
    invoke-static {v9, v10, v2, v6, v5}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const-string v13, "]"

    .line 288
    .line 289
    const-string v12, "["

    .line 290
    .line 291
    const/16 v5, 0x2d

    .line 292
    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-array v7, v3, [C

    .line 304
    .line 305
    aput-char v10, v7, v2

    .line 306
    .line 307
    const/16 v21, 0x6

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    new-array v7, v3, [C

    .line 337
    .line 338
    aput-char v5, v7, v2

    .line 339
    .line 340
    move-object/from16 v18, v7

    .line 341
    .line 342
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_8

    .line 352
    .line 353
    const-string v7, "\u8282\u6b21"

    .line 354
    .line 355
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v9, 0x0

    .line 364
    const/16 v10, 0x29

    .line 365
    .line 366
    invoke-static {v7, v10, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    new-array v7, v3, [C

    .line 379
    .line 380
    aput-char v5, v7, v2

    .line 381
    .line 382
    const/16 v21, 0x6

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    invoke-virtual {v4, v8, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/4 v9, 0x0

    .line 406
    const/16 v10, 0x29

    .line 407
    .line 408
    invoke-static {v7, v10, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7, v12, v9, v6, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7, v13, v9, v6, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    new-array v7, v3, [C

    .line 421
    .line 422
    aput-char v5, v7, v2

    .line 423
    .line 424
    const/16 v21, 0x6

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v18, v7

    .line 433
    .line 434
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const v11, 0x8282

    .line 443
    .line 444
    .line 445
    if-nez v9, :cond_d

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_9

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_b

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v10}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_a

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    :goto_5
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v9, v11, v10, v6, v10}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-nez v9, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    :goto_6
    move-object v4, v7

    .line 496
    goto :goto_9

    .line 497
    :cond_d
    :goto_7
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    filled-new-array {v14}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    const/16 v21, 0x6

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-ge v7, v6, :cond_e

    .line 526
    .line 527
    move/from16 v7, p2

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lo00OOOoO/o000oOoO;->OooOOO(I)[I

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    array-length v8, v4

    .line 536
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    array-length v8, v4

    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_8
    if-ge v9, v8, :cond_c

    .line 542
    .line 543
    aget v10, v4, v9

    .line 544
    .line 545
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/2addr v9, v3

    .line 553
    goto :goto_8

    .line 554
    :cond_e
    invoke-virtual {v4, v8, v15}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    filled-new-array {v14}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const/16 v21, 0x6

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v8, 0x29

    .line 586
    .line 587
    invoke-static {v4, v8, v7, v6, v7}, Lkotlin/text/oo000o;->o0000oO0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v12, v7, v6, v7}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4, v13, v7, v6, v7}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    new-array v4, v3, [C

    .line 600
    .line 601
    aput-char v5, v4, v2

    .line 602
    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto :goto_6

    .line 610
    :goto_9
    const/4 v7, 0x4

    .line 611
    new-array v7, v7, [C

    .line 612
    .line 613
    fill-array-data v7, :array_0

    .line 614
    .line 615
    .line 616
    const/16 v20, 0x6

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v7

    .line 625
    .line 626
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v8, Ljava/util/ArrayList;

    .line 631
    .line 632
    const/16 v9, 0xa

    .line 633
    .line 634
    invoke-static {v7, v9}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_f

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    const-string v10, "\u7b2c"

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static {v9, v10, v12, v6, v12}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const/16 v17, 0x4

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const-string v14, "\u5468"

    .line 669
    .line 670
    const-string v15, ""

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v26

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_18

    .line 694
    .line 695
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object v12, v10

    .line 700
    check-cast v12, Ljava/lang/String;

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static {v12, v5, v2, v6, v10}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    const-string v10, "\u5468"

    .line 708
    .line 709
    if-eqz v13, :cond_15

    .line 710
    .line 711
    new-array v13, v3, [C

    .line 712
    .line 713
    aput-char v5, v13, v2

    .line 714
    .line 715
    const/16 v16, 0x6

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    invoke-static/range {v12 .. v17}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-nez v13, :cond_10

    .line 730
    .line 731
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/String;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-static {v7, v10, v13, v6, v13}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_c

    .line 755
    :cond_10
    const/4 v13, 0x0

    .line 756
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-le v10, v3, :cond_14

    .line 761
    .line 762
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/CharSequence;

    .line 767
    .line 768
    const/16 v9, 0x5355

    .line 769
    .line 770
    invoke-static {v8, v9, v2, v6, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_11

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_d

    .line 778
    :cond_11
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/lang/CharSequence;

    .line 783
    .line 784
    const/16 v9, 0x53cc

    .line 785
    .line 786
    invoke-static {v8, v9, v2, v6, v13}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_12

    .line 791
    .line 792
    const/4 v9, 0x2

    .line 793
    goto :goto_d

    .line 794
    :cond_12
    const/4 v9, 0x0

    .line 795
    :goto_d
    new-instance v8, Lkotlin/text/Regex;

    .line 796
    .line 797
    const-string v10, "\\d+"

    .line 798
    .line 799
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/lang/CharSequence;

    .line 807
    .line 808
    invoke-static {v8, v10, v2, v6, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    if-eqz v8, :cond_13

    .line 813
    .line 814
    invoke-interface {v8}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_13

    .line 819
    .line 820
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v8, :cond_13

    .line 827
    .line 828
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    goto :goto_e

    .line 833
    :cond_13
    const/16 v8, 0x14

    .line 834
    .line 835
    :goto_e
    move/from16 v25, v7

    .line 836
    .line 837
    move/from16 v27, v8

    .line 838
    .line 839
    move/from16 v28, v9

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    goto :goto_f

    .line 843
    :cond_14
    move/from16 v25, v7

    .line 844
    .line 845
    move/from16 v27, v8

    .line 846
    .line 847
    move/from16 v28, v9

    .line 848
    .line 849
    move-object v15, v13

    .line 850
    goto :goto_f

    .line 851
    :cond_15
    const/16 v9, 0x28

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-static {v12, v9, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-nez v12, :cond_17

    .line 863
    .line 864
    invoke-static {v9, v10, v15, v6, v15}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    move/from16 v25, v8

    .line 881
    .line 882
    move/from16 v27, v25

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    :goto_f
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v7, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v8, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const/16 v9, 0x63

    .line 915
    .line 916
    if-le v7, v9, :cond_16

    .line 917
    .line 918
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v7, v11, v15, v6, v15}, Lkotlin/text/oo000o;->o000O0o(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-static {v7}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    const-string v9, "substring(...)"

    .line 941
    .line 942
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    sub-int/2addr v10, v6

    .line 954
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    move v13, v7

    .line 970
    move v12, v8

    .line 971
    goto :goto_10

    .line 972
    :cond_16
    move v12, v7

    .line 973
    move v13, v8

    .line 974
    :goto_10
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 975
    .line 976
    const/16 v21, 0x1e00

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    move-object v7, v14

    .line 989
    move-object v8, v1

    .line 990
    move/from16 v9, p1

    .line 991
    .line 992
    move-object/from16 v10, v24

    .line 993
    .line 994
    const v29, 0x8282

    .line 995
    .line 996
    .line 997
    move-object/from16 v11, v23

    .line 998
    .line 999
    move-object v2, v14

    .line 1000
    move/from16 v14, v25

    .line 1001
    .line 1002
    move-object/from16 v30, v15

    .line 1003
    .line 1004
    move/from16 v15, v27

    .line 1005
    .line 1006
    move/from16 v16, v28

    .line 1007
    .line 1008
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v9, p4

    .line 1012
    .line 1013
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move/from16 v7, v25

    .line 1017
    .line 1018
    move/from16 v8, v27

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_17
    move-object/from16 v9, p4

    .line 1022
    .line 1023
    move-object/from16 v30, v15

    .line 1024
    .line 1025
    const v29, 0x8282

    .line 1026
    .line 1027
    .line 1028
    const/16 v28, 0x0

    .line 1029
    .line 1030
    :goto_11
    move/from16 v9, v28

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    const v11, 0x8282

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :cond_18
    return-void

    .line 1039
    :array_0
    .array-data 2
        0x2cs
        0x5cs
        0x3001s
        -0xf4s
    .end array-data
.end method

.method static synthetic OooOO0o(Lo00OOOoO/o000oOoO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "<head>"

    .line 13
    .line 14
    const-string v4, "</head>"

    .line 15
    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v4, v3, v5, v6, v5}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "kbtable"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, "timetable"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v3, "tr"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v7, "th"

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "\u661f\u671f\u65e5"

    .line 110
    .line 111
    invoke-static {v12, v13, v9, v6, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v11, -0x1

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "\u661f\u671f\u4e00"

    .line 144
    .line 145
    invoke-static {v12, v13, v9, v6, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v10, -0x1

    .line 156
    :goto_4
    if-ge v11, v10, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    :goto_5
    iput-boolean v4, v0, Lo00OOOoO/o000oOoO;->OooO0OO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    :catch_0
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_12

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 179
    .line 180
    const-string v6, "td"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x7

    .line 187
    invoke-static {v5, v6}, Lkotlin/collections/o00Ooo;->o00000oO(Ljava/util/List;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v6, 0x0

    .line 205
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 216
    .line 217
    add-int/2addr v6, v7

    .line 218
    const-string v11, "div"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lo00OOOoO/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooOo0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v11}, Lcom/fleeksoft/ksoup/select/Elements;->OooO()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/16 v17, 0x4

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const-string v14, "\n"

    .line 268
    .line 269
    const-string v15, ""

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v18}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    const/16 v23, 0x4

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const-string v20, " -----"

    .line 282
    .line 283
    const-string v21, "-----"

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    invoke-static/range {v19 .. v24}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/4 v15, 0x4

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v12, "----- "

    .line 295
    .line 296
    const-string v13, "-----"

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/16 v21, 0x6

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const-string v18, "<br>-----"

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object/from16 v17, v11

    .line 314
    .line 315
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const-string v18, "<br></font>-----"

    .line 320
    .line 321
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eq v12, v8, :cond_b

    .line 326
    .line 327
    if-eq v13, v8, :cond_b

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :goto_8
    const/4 v13, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_8

    .line 340
    :goto_9
    const-string v14, "substring(...)"

    .line 341
    .line 342
    if-eq v12, v8, :cond_10

    .line 343
    .line 344
    iget-boolean v15, v0, Lo00OOOoO/o000oOoO;->OooO0OO:Z

    .line 345
    .line 346
    if-eqz v15, :cond_c

    .line 347
    .line 348
    iget-object v15, v0, Lo00OOOoO/o000oOoO;->OooO0O0:[Ljava/lang/Integer;

    .line 349
    .line 350
    aget-object v15, v15, v6

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    move v15, v6

    .line 358
    :goto_a
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v15, v4, v7, v1}, Lo00OOOoO/o000oOoO;->OooOO0(IILjava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lkotlin/text/Regex;

    .line 369
    .line 370
    const-string v15, "-----[^<>-]*<br>"

    .line 371
    .line 372
    invoke-direct {v7, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11, v12}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/o000oOoO;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_10

    .line 380
    .line 381
    invoke-interface {v7}, Lkotlin/text/o000oOoO;->getValue()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/16 v14, 0x9

    .line 393
    .line 394
    if-le v13, v14, :cond_e

    .line 395
    .line 396
    const/16 v21, 0x4

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v11

    .line 403
    .line 404
    move-object/from16 v18, v7

    .line 405
    .line 406
    move/from16 v19, v12

    .line 407
    .line 408
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    move v13, v7

    .line 413
    goto :goto_b

    .line 414
    :cond_e
    const/16 v21, 0x4

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v11

    .line 421
    .line 422
    move-object/from16 v18, v7

    .line 423
    .line 424
    move/from16 v19, v12

    .line 425
    .line 426
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    add-int/2addr v12, v7

    .line 435
    move v13, v12

    .line 436
    :goto_b
    const/16 v21, 0x4

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const-string v18, "<br>-----"

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v17, v11

    .line 445
    .line 446
    move/from16 v19, v13

    .line 447
    .line 448
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const-string v18, "<br></font>-----"

    .line 453
    .line 454
    invoke-static/range {v17 .. v22}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eq v7, v8, :cond_f

    .line 459
    .line 460
    if-eq v12, v8, :cond_f

    .line 461
    .line 462
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    :goto_c
    const/4 v7, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    goto :goto_c

    .line 473
    :cond_10
    :goto_d
    iget-boolean v7, v0, Lo00OOOoO/o000oOoO;->OooO0OO:Z

    .line 474
    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    iget-object v7, v0, Lo00OOOoO/o000oOoO;->OooO0O0:[Ljava/lang/Integer;

    .line 478
    .line 479
    aget-object v7, v7, v6

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    goto :goto_e

    .line 486
    :cond_11
    move v7, v6

    .line 487
    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v4, v11, v1}, Lo00OOOoO/o000oOoO;->OooOO0(IILjava/lang/String;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_0

    .line 509
    .line 510
    :cond_13
    return-object v1
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00OOOoO/o000oOoO;->OooOO0o(Lo00OOOoO/o000oOoO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOO0(IILjava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "infoStr"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p3, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "<br>"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v7, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 112
    .line 113
    invoke-static {v7, v6, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lo00OOooO/o0OOO0o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v3, v0}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v2, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    const-string v7, "xsks"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    const-string v7, "title=\""

    .line 187
    .line 188
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    const/16 v7, 0x5b

    .line 195
    .line 196
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->o0000Oo0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    const-string v7, "]</font>"

    .line 203
    .line 204
    invoke-static {v6, v7, v8, v2, v1}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    :cond_4
    new-instance v7, Lkotlin/text/Regex;

    .line 211
    .line 212
    const-string v9, "^\\d.*\\[.+\\]*.(</font>)$"

    .line 213
    .line 214
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    :cond_5
    const/4 v8, 0x1

    .line 224
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_3
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    add-int/lit8 v6, v5, -0x1

    .line 255
    .line 256
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p3, v7, v1, v2, v1}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {p0, p1, p2, v7, p4}, Lo00OOOoO/o000oOoO;->OooOO0O(IILjava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p3, v6, v1, v2, v1}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lo00OOOoO/o000oOoO;->OooOO0O(IILjava/lang/String;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public OooOOO(I)[I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    filled-new-array {v0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOoO/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "infoStr"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "-----([^<>-]*)<br>"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v0, v6, v7, v8, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/o000oOoO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/text/o000oOoO;->OooO0O0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v9

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_1
    const-string v0, "\u8282\u6b21:"

    .line 60
    .line 61
    invoke-static {v6, v0, v7, v8, v9}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v10, "\u8bfe\u5e8f\u53f7"

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, "<font"

    .line 70
    .line 71
    const-string v13, "-----<br>"

    .line 72
    .line 73
    const-string v14, "<br>"

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-static {v6, v14, v7, v8, v9}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v1, "\n"

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v13, v9, v8, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v12, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    filled-new-array {v14}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v19, 0x6

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "\u5b66\u65f6]"

    .line 146
    .line 147
    invoke-static {v2, v3, v7, v8, v9}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v9

    .line 155
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-string v0, "["

    .line 160
    .line 161
    invoke-static {v1, v0, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    const/16 v19, 0x4

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-string v16, " "

    .line 172
    .line 173
    const-string v17, ""

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v0, v10, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    const-string v1, "\n"

    .line 204
    .line 205
    const-string v2, ""

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v13, v9, v8, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v12, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    filled-new-array {v14}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/16 v19, 0x6

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    new-instance v3, Lkotlin/text/Regex;

    .line 274
    .line 275
    const-string v4, "^\u5206\u7ec4\\d+$"

    .line 276
    .line 277
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v1, v9

    .line 288
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v11, v1

    .line 294
    :cond_9
    :goto_4
    invoke-static {v11}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    sget-object v7, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    const/4 v5, 0x0

    .line 304
    const-string v1, "\n"

    .line 305
    .line 306
    const-string v2, ""

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v13, v9, v8, v9}, Lkotlin/text/oo000o;->o0000oOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v12, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v7, v0, v9, v8, v9}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const/16 v19, 0x4

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-string v16, " "

    .line 344
    .line 345
    const-string v17, ""

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    invoke-static/range {v15 .. v20}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v10, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_a
    invoke-static {v11}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    sget-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 372
    .line 373
    invoke-static {v6, v14, v9, v8, v9}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1, v9, v8, v9}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :cond_b
    return-object v11
.end method
