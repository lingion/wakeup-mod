.class public abstract Lo000Oooo/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/Map;

.field private static final OooO0O0:Ljava/util/Map;

.field private static final OooO0OO:Ljava/util/Map;

.field private static final OooO0Oo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo000Oooo/o0000oo;->OooO00o:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v5, Lo000Oooo/o0000O00$OooO00o;

    .line 20
    .line 21
    invoke-direct {v5}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lo000Oooo/o0000O00$OooO00o;->OooO0Oo()Lo000Oooo/o0000O00$OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "\r\n:.;"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lo000Oooo/o0000O00$OooO00o;->OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v6, Lo000Oooo/o0000O00$OooO00o;

    .line 44
    .line 45
    invoke-direct {v6}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0o()Lo000Oooo/o0000O00$OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "[]=:.,"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x3b

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO0oo(C)Lo000Oooo/o0000O00$OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lo000Oooo/o0000O00$OooO00o;

    .line 95
    .line 96
    invoke-direct {v8}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x41

    .line 100
    .line 101
    const/16 v10, 0x5a

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Lo000Oooo/o0000O00$OooO00o;->OooO0O0(II)Lo000Oooo/o0000O00$OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x61

    .line 108
    .line 109
    const/16 v10, 0x7a

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, Lo000Oooo/o0000O00$OooO00o;->OooO0O0(II)Lo000Oooo/o0000O00$OooO00o;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    const/16 v10, 0x39

    .line 118
    .line 119
    invoke-virtual {v8, v9, v10}, Lo000Oooo/o0000O00$OooO00o;->OooO0O0(II)Lo000Oooo/o0000O00$OooO00o;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v9, 0x2d

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Lo000Oooo/o0000O00$OooO00o;->OooO00o(C)Lo000Oooo/o0000O00$OooO00o;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sput-object v0, Lo000Oooo/o0000oo;->OooO0O0:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v6, Ljava/util/EnumMap;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lo000Oooo/o0000oo;->OooO0OO:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v8, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lo000Oooo/o0000O00$OooO00o;

    .line 154
    .line 155
    invoke-direct {v9}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lo000Oooo/o0000O00$OooO00o;->OooO0Oo()Lo000Oooo/o0000O00$OooO00o;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "\r\n:;="

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lo000Oooo/o0000O00$OooO00o;->OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v8, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/EnumMap;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lo000Oooo/o0000oo;->OooO0Oo:Ljava/util/Map;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lo000Oooo/o0000O00$OooO00o;

    .line 243
    .line 244
    invoke-direct {v9}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lo000Oooo/o0000O00$OooO00o;->OooO0Oo()Lo000Oooo/o0000O00$OooO00o;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v10, "\r\n:"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lo000Oooo/o0000O00$OooO00o;->OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lo000Oooo/o0000O00;

    .line 275
    .line 276
    new-instance v9, Lo000Oooo/o0000O00$OooO00o;

    .line 277
    .line 278
    invoke-direct {v9, v6}, Lo000Oooo/o0000O00$OooO00o;-><init>(Lo000Oooo/o0000O00;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO00o(C)Lo000Oooo/o0000O00$OooO00o;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lo000Oooo/o0000O00$OooO00o;

    .line 316
    .line 317
    invoke-direct {v6}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0Oo()Lo000Oooo/o0000O00$OooO00o;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "\r\n\""

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v6, Lo000Oooo/o0000O00$OooO00o;

    .line 338
    .line 339
    invoke-direct {v6}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0o()Lo000Oooo/o0000O00$OooO00o;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0o0()Lo000Oooo/o0000O00$OooO00o;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v7, 0x9

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO00o(C)Lo000Oooo/o0000O00$OooO00o;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/16 v7, 0x22

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Lo000Oooo/o0000O00$OooO00o;->OooO0oo(C)Lo000Oooo/o0000O00$OooO00o;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lo000Oooo/o0000O00$OooO00o;

    .line 378
    .line 379
    invoke-direct {v6}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0Oo()Lo000Oooo/o0000O00$OooO00o;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v4, Lo000Oooo/o0000O00$OooO00o;

    .line 394
    .line 395
    invoke-direct {v4}, Lo000Oooo/o0000O00$OooO00o;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lo000Oooo/o0000O00$OooO00o;->OooO0o()Lo000Oooo/o0000O00$OooO00o;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lo000Oooo/o0000O00$OooO00o;->OooO0o0()Lo000Oooo/o0000O00$OooO00o;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v6, "\r\n\t"

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Lo000Oooo/o0000O00$OooO00o;->OooO0OO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lo000Oooo/o0000O00$OooO00o;->OooO0oO()Lo000Oooo/o0000O00;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public static OooO00o(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo000Oooo/o0000oo;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo000Oooo/o0000O00;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo000Oooo/o0000oo;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo000Oooo/o0000O00;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0OO(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo000Oooo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo000Oooo/o0000oo;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo000Oooo/o0000O00;

    .line 28
    .line 29
    return-object p0
.end method

.method public static OooO0Oo(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo000Oooo/o0000oo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo000Oooo/o0000O00;

    .line 18
    .line 19
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo000Oooo/o0000oo;->OooO0OO(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo000Oooo/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lo000Oooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static OooO0o0(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo000Oooo/o0000oo;->OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lo000Oooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
