.class abstract enum Lorg/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/HtmlTreeBuilderState$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/HtmlTreeBuilderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 12
    .line 13
    const-string v3, "BeforeHtml"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 20
    .line 21
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 22
    .line 23
    const-string v5, "BeforeHead"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 32
    .line 33
    const-string v7, "InHead"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 40
    .line 41
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 42
    .line 43
    const-string v9, "InHeadNoscript"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 50
    .line 51
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 52
    .line 53
    const-string v11, "AfterHead"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 60
    .line 61
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 62
    .line 63
    const-string v13, "InBody"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 70
    .line 71
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 72
    .line 73
    const-string v15, "Text"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 80
    .line 81
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 82
    .line 83
    const-string v14, "InTable"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 91
    .line 92
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 93
    .line 94
    const-string v12, "InTableText"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 102
    .line 103
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 104
    .line 105
    const-string v10, "InCaption"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 115
    .line 116
    const-string v8, "InColumnGroup"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 124
    .line 125
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 126
    .line 127
    const-string v6, "InTableBody"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 135
    .line 136
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 137
    .line 138
    const-string v4, "InRow"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 146
    .line 147
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 148
    .line 149
    const-string v2, "InCell"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 159
    .line 160
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 161
    .line 162
    const-string v6, "InSelect"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 172
    .line 173
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 174
    .line 175
    const-string v4, "InSelectInTable"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 185
    .line 186
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 187
    .line 188
    const-string v2, "AfterBody"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 198
    .line 199
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 200
    .line 201
    const-string v6, "InFrameset"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 211
    .line 212
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 213
    .line 214
    const-string v4, "AfterFrameset"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 224
    .line 225
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 226
    .line 227
    const-string v2, "AfterAfterBody"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 237
    .line 238
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 239
    .line 240
    const-string v6, "AfterAfterFrameset"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 250
    .line 251
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 252
    .line 253
    const-string v4, "ForeignContent"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    new-array v2, v2, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    aput-object v0, v2, v4

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v3, v2, v0

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    aput-object v5, v2, v0

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    aput-object v7, v2, v0

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    aput-object v9, v2, v0

    .line 285
    .line 286
    const/4 v0, 0x6

    .line 287
    aput-object v11, v2, v0

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    aput-object v13, v2, v0

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    aput-object v15, v2, v0

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    aput-object v14, v2, v0

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aput-object v12, v2, v0

    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    aput-object v10, v2, v0

    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    aput-object v8, v2, v0

    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    aput-object v16, v2, v0

    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    aput-object v17, v2, v0

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    aput-object v18, v2, v0

    .line 323
    .line 324
    const/16 v0, 0x10

    .line 325
    .line 326
    aput-object v19, v2, v0

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    aput-object v20, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    aput-object v21, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    aput-object v22, v2, v0

    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    aput-object v23, v2, v0

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    aput-object v24, v2, v0

    .line 347
    .line 348
    const/16 v0, 0x16

    .line 349
    .line 350
    aput-object v6, v2, v0

    .line 351
    .line 352
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 360
    .line 361
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/parser/Token;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->handleRcData(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->handleRawtext(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->isWhitespace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static handleRawtext(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO0O0;->OooooOo()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static handleRcData(Lorg/jsoup/parser/Token$OooOOO0;Lorg/jsoup/parser/OooO0O0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO0O0;->OooooOo()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lo0O0OooO/o000000;->OooO0o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isWhitespace(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo0O0OooO/o000000;->OooO0o(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
.end method
