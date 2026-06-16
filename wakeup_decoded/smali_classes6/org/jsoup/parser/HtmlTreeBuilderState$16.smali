.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$16;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "select"

    .line 3
    .line 4
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o:[I

    .line 5
    .line 6
    iget-object v3, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    const-string v3, "html"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "optgroup"

    .line 18
    .line 19
    const-string v6, "option"

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_12

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sparse-switch v7, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOO0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOO0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->Oooo0O0(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->o0Oo0oo()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 255
    .line 256
    invoke-virtual {p2, v2, p1}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_e
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo00o:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooO0O0;->Oooo0O0(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_f

    .line 362
    .line 363
    return v4

    .line 364
    :cond_f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/OooOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/OooO0O0;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :cond_10
    const-string v0, "script"

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 381
    .line 382
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    return p1

    .line 387
    :cond_11
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 393
    .line 394
    .line 395
    return v4

    .line 396
    :pswitch_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_1
    return v0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
