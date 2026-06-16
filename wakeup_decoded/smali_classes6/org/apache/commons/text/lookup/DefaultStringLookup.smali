.class public final enum Lorg/apache/commons/text/lookup/DefaultStringLookup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/lookup/DefaultStringLookup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum BASE64_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum BASE64_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum CONST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum DATE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum DNS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum ENVIRONMENT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum FILE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum JAVA:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum LOCAL_HOST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum SCRIPT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum URL_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

.field public static final enum XML:Lorg/apache/commons/text/lookup/DefaultStringLookup;


# instance fields
.field private final key:Ljava/lang/String;

.field private final lookup:Lo0O0Oooo/o000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 2
    .line 3
    sget-object v1, Lo0O0Oooo/o000O0Oo;->OooO00o:Lo0O0Oooo/o000O0Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO0Oo()Lo0O0Oooo/o000OO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BASE64_DECODER"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "base64Decoder"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 18
    .line 19
    new-instance v2, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 20
    .line 21
    const-string v3, "base64Encoder"

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO0o0()Lo0O0Oooo/o000OO;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "BASE64_ENCODER"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v5}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lorg/apache/commons/text/lookup/DefaultStringLookup;->BASE64_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 34
    .line 35
    new-instance v3, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 36
    .line 37
    const-string v5, "const"

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO0o()Lo0O0Oooo/o000OO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, "CONST"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-direct {v3, v8, v9, v5, v6}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lorg/apache/commons/text/lookup/DefaultStringLookup;->CONST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 50
    .line 51
    new-instance v5, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 52
    .line 53
    const-string v6, "date"

    .line 54
    .line 55
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO0oO()Lo0O0Oooo/o000OO;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v10, "DATE"

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    invoke-direct {v5, v10, v11, v6, v8}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DATE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 66
    .line 67
    new-instance v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 68
    .line 69
    const-string v8, "dns"

    .line 70
    .line 71
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO0oo()Lo0O0Oooo/o000OO;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v12, "DNS"

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    invoke-direct {v6, v12, v13, v8, v10}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lorg/apache/commons/text/lookup/DefaultStringLookup;->DNS:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 82
    .line 83
    new-instance v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 84
    .line 85
    const-string v10, "env"

    .line 86
    .line 87
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooO()Lo0O0Oooo/o000OO;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v14, "ENVIRONMENT"

    .line 92
    .line 93
    const/4 v15, 0x5

    .line 94
    invoke-direct {v8, v14, v15, v10, v12}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lorg/apache/commons/text/lookup/DefaultStringLookup;->ENVIRONMENT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 98
    .line 99
    new-instance v10, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 100
    .line 101
    const-string v12, "file"

    .line 102
    .line 103
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOO0()Lo0O0Oooo/o000OO;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "FILE"

    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    invoke-direct {v10, v15, v13, v12, v14}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lorg/apache/commons/text/lookup/DefaultStringLookup;->FILE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 114
    .line 115
    new-instance v12, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 116
    .line 117
    const-string v14, "java"

    .line 118
    .line 119
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOO0O()Lo0O0Oooo/o000OO;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v13, "JAVA"

    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    invoke-direct {v12, v13, v11, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lorg/apache/commons/text/lookup/DefaultStringLookup;->JAVA:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 130
    .line 131
    new-instance v13, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 132
    .line 133
    const-string v14, "localhost"

    .line 134
    .line 135
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOOOO()Lo0O0Oooo/o000OO;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v11, "LOCAL_HOST"

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-direct {v13, v11, v9, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 144
    .line 145
    .line 146
    sput-object v13, Lorg/apache/commons/text/lookup/DefaultStringLookup;->LOCAL_HOST:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 147
    .line 148
    new-instance v11, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 149
    .line 150
    const-string v14, "properties"

    .line 151
    .line 152
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOOOo()Lo0O0Oooo/o000OO;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v9, "PROPERTIES"

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    invoke-direct {v11, v9, v7, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 161
    .line 162
    .line 163
    sput-object v11, Lorg/apache/commons/text/lookup/DefaultStringLookup;->PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 164
    .line 165
    new-instance v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 166
    .line 167
    const-string v14, "resourceBundle"

    .line 168
    .line 169
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOOo0()Lo0O0Oooo/o000OO;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v7, "RESOURCE_BUNDLE"

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v9, v7, v4, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;->RESOURCE_BUNDLE:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 181
    .line 182
    new-instance v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 183
    .line 184
    const-string v14, "script"

    .line 185
    .line 186
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOOo()Lo0O0Oooo/o000OO;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v4, "SCRIPT"

    .line 191
    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    const/16 v9, 0xb

    .line 195
    .line 196
    invoke-direct {v7, v4, v9, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 197
    .line 198
    .line 199
    sput-object v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SCRIPT:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 200
    .line 201
    new-instance v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 202
    .line 203
    const-string v14, "sys"

    .line 204
    .line 205
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOOoo()Lo0O0Oooo/o000OO;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v9, "SYSTEM_PROPERTIES"

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    const/16 v7, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v9, v7, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 216
    .line 217
    .line 218
    sput-object v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;->SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 219
    .line 220
    new-instance v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 221
    .line 222
    const-string v14, "url"

    .line 223
    .line 224
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOo0O()Lo0O0Oooo/o000OO;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v7, "URL"

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    const/16 v4, 0xd

    .line 233
    .line 234
    invoke-direct {v9, v7, v4, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 235
    .line 236
    .line 237
    sput-object v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 238
    .line 239
    new-instance v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 240
    .line 241
    const-string v14, "urlDecoder"

    .line 242
    .line 243
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOo00()Lo0O0Oooo/o000OO;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v4, "URL_DECODER"

    .line 248
    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    const/16 v9, 0xe

    .line 252
    .line 253
    invoke-direct {v7, v4, v9, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 254
    .line 255
    .line 256
    sput-object v7, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_DECODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 257
    .line 258
    new-instance v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 259
    .line 260
    const-string v14, "urlEncoder"

    .line 261
    .line 262
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOo0()Lo0O0Oooo/o000OO;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v9, "URL_ENCODER"

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    const/16 v7, 0xf

    .line 271
    .line 272
    invoke-direct {v4, v9, v7, v14, v15}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 273
    .line 274
    .line 275
    sput-object v4, Lorg/apache/commons/text/lookup/DefaultStringLookup;->URL_ENCODER:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 276
    .line 277
    new-instance v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 278
    .line 279
    const-string v14, "xml"

    .line 280
    .line 281
    invoke-virtual {v1}, Lo0O0Oooo/o000O0Oo;->OooOo0o()Lo0O0Oooo/o000OO;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v15, "XML"

    .line 286
    .line 287
    const/16 v7, 0x10

    .line 288
    .line 289
    invoke-direct {v9, v15, v7, v14, v1}, Lorg/apache/commons/text/lookup/DefaultStringLookup;-><init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V

    .line 290
    .line 291
    .line 292
    sput-object v9, Lorg/apache/commons/text/lookup/DefaultStringLookup;->XML:Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 293
    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    new-array v1, v1, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    aput-object v0, v1, v14

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    aput-object v2, v1, v0

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    aput-object v3, v1, v0

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    aput-object v5, v1, v0

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    aput-object v6, v1, v0

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    aput-object v8, v1, v0

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    aput-object v10, v1, v0

    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    aput-object v12, v1, v0

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    aput-object v13, v1, v0

    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    aput-object v11, v1, v0

    .line 329
    .line 330
    const/16 v0, 0xa

    .line 331
    .line 332
    aput-object v16, v1, v0

    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    aput-object v17, v1, v0

    .line 337
    .line 338
    const/16 v0, 0xc

    .line 339
    .line 340
    aput-object v18, v1, v0

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    aput-object v19, v1, v0

    .line 345
    .line 346
    const/16 v0, 0xe

    .line 347
    .line 348
    aput-object v20, v1, v0

    .line 349
    .line 350
    const/16 v0, 0xf

    .line 351
    .line 352
    aput-object v4, v1, v0

    .line 353
    .line 354
    aput-object v9, v1, v7

    .line 355
    .line 356
    sput-object v1, Lorg/apache/commons/text/lookup/DefaultStringLookup;->$VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 357
    .line 358
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo0O0Oooo/o000OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo0O0Oooo/o000OO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->lookup:Lo0O0Oooo/o000OO;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->$VALUES:[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/text/lookup/DefaultStringLookup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/text/lookup/DefaultStringLookup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringLookup()Lo0O0Oooo/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/lookup/DefaultStringLookup;->lookup:Lo0O0Oooo/o000OO;

    .line 2
    .line 3
    return-object v0
.end method
