.class public final Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;

.field private static OooO0O0:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0OO(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/OooO0o;->OooO00o(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/os/OooOO0;->OooO00o(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method private final OooO0Oo(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "system"

    .line 6
    .line 7
    const-string v2, "getConfiguration(...)"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "vi"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/Locale;

    .line 25
    .line 26
    const-string v1, "VN"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const-string v0, "tr"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/util/Locale;

    .line 43
    .line 44
    const-string v1, "TR"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v0, "th"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v1, "TH"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_3
    const-string v0, "ru"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/util/Locale;

    .line 79
    .line 80
    const-string v1, "RU"

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_4
    const-string v0, "pt"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/util/Locale;

    .line 97
    .line 98
    const-string v1, "PT"

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_5
    const-string v0, "ko"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_5
    sget-object p1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v0, "KOREA"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :sswitch_6
    const-string v0, "ja"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 133
    .line 134
    const-string v0, "JAPAN"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_7
    const-string v0, "it"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    new-instance p1, Ljava/util/Locale;

    .line 151
    .line 152
    const-string v1, "IT"

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :sswitch_8
    const-string v0, "id"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance p1, Ljava/util/Locale;

    .line 169
    .line 170
    const-string v0, "in"

    .line 171
    .line 172
    const-string v1, "ID"

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :sswitch_9
    const-string v0, "fr"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    new-instance p1, Ljava/util/Locale;

    .line 189
    .line 190
    const-string v1, "FR"

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :sswitch_a
    const-string v0, "es"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    new-instance p1, Ljava/util/Locale;

    .line 206
    .line 207
    const-string v1, "ES"

    .line 208
    .line 209
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :sswitch_b
    const-string v0, "en"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    const-string v0, "US"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :sswitch_c
    const-string v0, "de"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    new-instance p1, Ljava/util/Locale;

    .line 240
    .line 241
    const-string v1, "DE"

    .line 242
    .line 243
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :sswitch_d
    const-string v0, "ar"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_d
    new-instance p1, Ljava/util/Locale;

    .line 257
    .line 258
    const-string v1, "SA"

    .line 259
    .line 260
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_e
    const-string v0, "zh-Hant"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_e
    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 274
    .line 275
    const-string v0, "TRADITIONAL_CHINESE"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :sswitch_f
    const-string v0, "zh-Hans"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 291
    .line 292
    const-string v0, "SIMPLIFIED_CHINESE"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :sswitch_10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    :goto_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0O0:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0OO(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_10
    return-object p1

    .line 343
    :cond_11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0OO(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0OO(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_10
        -0x16336c23 -> :sswitch_f
        -0x16336c22 -> :sswitch_e
        0xc31 -> :sswitch_d
        0xc81 -> :sswitch_c
        0xca9 -> :sswitch_b
        0xcae -> :sswitch_a
        0xccc -> :sswitch_9
        0xd1b -> :sswitch_8
        0xd2b -> :sswitch_7
        0xd37 -> :sswitch_6
        0xd64 -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe74 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final OooO0o(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "createConfigurationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "multi_language"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "language_type"

    .line 49
    .line 50
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multi_language"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "language_type"

    .line 14
    .line 15
    const-string v2, "system"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final OooO0O0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0Oo(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v2, Landroid/app/Application;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v1, p2}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0o(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO0o(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$changeLanguage$1;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$changeLanguage$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final OooO0o0(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService;->OooO00o(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/MultiLanguageService$OooO00o;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
