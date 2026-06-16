.class public Lcom/zuoyebang/design/test/TestMenuActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOOo:Ljava/util/List;

.field private OooOOo:Ljava/util/List;

.field private OooOOo0:Ljava/util/List;

.field private OooOOoo:Ljava/util/List;

.field private OooOo0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

.field private OooOo00:Lo00o00/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestMenuIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestMenuActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic o0000(Lcom/zuoyebang/design/test/TestMenuActivity;)Lcom/zuoyebang/design/menu/view/CommonMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOo0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000Oo(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000o0(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000oO(Lcom/zuoyebang/design/test/TestMenuActivity;)Lo00o00/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOo00:Lo00o00/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000oo(Lcom/zuoyebang/design/test/TestMenuActivity;Lo00o00/OooO;)Lo00o00/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOo00:Lo00o00/OooO;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o0000O00(Lcom/zuoyebang/design/test/TestMenuActivity;Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zuoyebang/design/menu/view/CommonMenuView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOo0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o0000Ooo(Lcom/zuoyebang/design/test/TestMenuActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOoo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0000oo()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOOo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lo00o00Oo/Oooo000;

    .line 15
    .line 16
    invoke-direct {v2}, Lo00o00Oo/Oooo000;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget v3, Lcom/zuoyebang/design/R$drawable;->nav_icon_share:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0OO(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u5206\u4eab"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0Oo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOOo:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    sget v3, Lcom/zuoyebang/design/R$drawable;->nav_icon_shopping:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0OO(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u8d2d\u7269"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0Oo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOOo:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v3, Lcom/zuoyebang/design/R$drawable;->nav_icon_subscribe:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0OO(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "\u6536\u85cf"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lo00o00Oo/Oooo000;->OooO0Oo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOOo:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo0:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    const-string v4, "\u5217\u8868\u6587\u6848\u5355\u884c"

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v5, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v5, v4, v0, v1}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    new-instance v5, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v5, v4, v0, v1}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo0:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v5, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v5, v4, v0, v1}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo0:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo:Ljava/util/List;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_4
    const/4 v4, 0x5

    .line 178
    const-string v5, "\u9009\u4e2d\u6001"

    .line 179
    .line 180
    const-string v6, "\u6b63\u5e38\u6001"

    .line 181
    .line 182
    if-ge v1, v4, :cond_7

    .line 183
    .line 184
    if-gt v1, v2, :cond_6

    .line 185
    .line 186
    new-instance v4, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5, v0, v1}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v4, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v4, v5, v3, v1}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOo:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOoo:Ljava/util/List;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_6
    if-ge v1, v2, :cond_b

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    new-instance v4, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;

    .line 253
    .line 254
    const-string v7, "\u5e74\u7ea7"

    .line 255
    .line 256
    invoke-direct {v4, v1, v7}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 265
    .line 266
    const-string v9, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u91cd\u65b0\u5b9a\u4f4d\u4e2d"

    .line 267
    .line 268
    invoke-direct {v8, v9, v0, v0}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->setMenuBeans(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOoo:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    new-instance v4, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;

    .line 284
    .line 285
    const-string v7, "\u5b66\u79d1"

    .line 286
    .line 287
    invoke-direct {v4, v1, v7}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_7
    const/16 v9, 0x14

    .line 297
    .line 298
    if-ge v8, v9, :cond_a

    .line 299
    .line 300
    if-gt v8, v2, :cond_9

    .line 301
    .line 302
    new-instance v9, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 303
    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v9, v10, v0, v8}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    new-instance v9, Lcom/zuoyebang/design/menu/bean/MenuBean;

    .line 327
    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-direct {v9, v10, v3, v8}, Lcom/zuoyebang/design/menu/bean/MenuBean;-><init>(Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    invoke-virtual {v4, v7}, Lcom/zuoyebang/design/menu/bean/MoreMenuBean;->setMenuBeans(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, p0, Lcom/zuoyebang/design/test/TestMenuActivity;->OooOOoo:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    return-void
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_menu_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 7

    .line 1
    const-string v0, "\u4e0b\u62c9\u83dc\u5355"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_menu_pop:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_single_menu:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zuoyebang/design/R$id;->uxc_more_menu:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/zuoyebang/design/R$id;->uxc_more_menu1:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/zuoyebang/design/R$id;->uxc_more_menu2:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lcom/zuoyebang/design/R$id;->uxc_more_menu3:I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestMenuActivity;->o0000oo()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/zuoyebang/design/test/TestMenuActivity$OooO00o;

    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0O0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0OO;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0o;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lcom/zuoyebang/design/test/TestMenuActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOO0O;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Lcom/zuoyebang/design/test/TestMenuActivity$OooOOO0;-><init>(Lcom/zuoyebang/design/test/TestMenuActivity;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
