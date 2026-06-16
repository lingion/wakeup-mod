.class public Lcom/fleeksoft/ksoup/parser/Oooo000;
.super Lcom/fleeksoft/ksoup/parser/o0ooOOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOoo:[Ljava/lang/String;

.field public static final OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

.field private static final OooOooO:[Ljava/lang/String;

.field private static final OooOooo:[Ljava/lang/String;

.field private static final Oooo:[Ljava/lang/String;

.field private static final Oooo0:[Ljava/lang/String;

.field private static final Oooo000:[Ljava/lang/String;

.field private static final Oooo00O:[Ljava/lang/String;

.field private static final Oooo00o:[Ljava/lang/String;

.field private static final Oooo0O0:[Ljava/lang/String;

.field private static final Oooo0OO:[Ljava/lang/String;

.field private static Oooo0o:[Ljava/lang/String;

.field private static final Oooo0o0:[Ljava/lang/String;

.field private static final Oooo0oO:[Ljava/lang/String;

.field private static final Oooo0oo:[Ljava/lang/String;


# instance fields
.field private OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

.field private OooOOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

.field private OooOOOo:Z

.field private OooOOo:Lo000OOoO/OooOO0O;

.field private OooOOo0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field private OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field private OooOo:Z

.field private OooOo0:Ljava/util/ArrayList;

.field private OooOo00:Ljava/util/ArrayList;

.field private OooOo0O:Ljava/util/List;

.field private OooOo0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

.field private OooOoO:Z

.field private OooOoO0:Z

.field private final OooOoOO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 8
    .line 9
    const-string v9, "template"

    .line 10
    .line 11
    const-string v10, "th"

    .line 12
    .line 13
    const-string v2, "applet"

    .line 14
    .line 15
    const-string v3, "caption"

    .line 16
    .line 17
    const-string v4, "html"

    .line 18
    .line 19
    const-string v5, "marquee"

    .line 20
    .line 21
    const-string v6, "object"

    .line 22
    .line 23
    const-string v7, "table"

    .line 24
    .line 25
    const-string v8, "td"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "ms"

    .line 34
    .line 35
    const-string v6, "mtext"

    .line 36
    .line 37
    const-string v1, "annotation-xml"

    .line 38
    .line 39
    const-string v2, "mi"

    .line 40
    .line 41
    const-string v3, "mn"

    .line 42
    .line 43
    const-string v4, "mo"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOooO:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "desc"

    .line 52
    .line 53
    const-string v1, "foreignObject"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOooo:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ol"

    .line 64
    .line 65
    const-string v4, "ul"

    .line 66
    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo000:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "button"

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo00O:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "html"

    .line 82
    .line 83
    const-string v4, "table"

    .line 84
    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo00o:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "optgroup"

    .line 92
    .line 93
    const-string v4, "option"

    .line 94
    .line 95
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0:[Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, "rt"

    .line 102
    .line 103
    const-string v13, "rtc"

    .line 104
    .line 105
    const-string v4, "dd"

    .line 106
    .line 107
    const-string v5, "dt"

    .line 108
    .line 109
    const-string v6, "li"

    .line 110
    .line 111
    const-string v7, "optgroup"

    .line 112
    .line 113
    const-string v8, "option"

    .line 114
    .line 115
    const-string v9, "p"

    .line 116
    .line 117
    const-string v10, "rb"

    .line 118
    .line 119
    const-string v11, "rp"

    .line 120
    .line 121
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0O0:[Ljava/lang/String;

    .line 126
    .line 127
    const-string v20, "thead"

    .line 128
    .line 129
    const-string v21, "tr"

    .line 130
    .line 131
    const-string v4, "caption"

    .line 132
    .line 133
    const-string v5, "colgroup"

    .line 134
    .line 135
    const-string v6, "dd"

    .line 136
    .line 137
    const-string v7, "dt"

    .line 138
    .line 139
    const-string v8, "li"

    .line 140
    .line 141
    const-string v9, "optgroup"

    .line 142
    .line 143
    const-string v10, "option"

    .line 144
    .line 145
    const-string v11, "p"

    .line 146
    .line 147
    const-string v12, "rb"

    .line 148
    .line 149
    const-string v13, "rp"

    .line 150
    .line 151
    const-string v14, "rt"

    .line 152
    .line 153
    const-string v15, "rtc"

    .line 154
    .line 155
    const-string v16, "tbody"

    .line 156
    .line 157
    const-string v17, "td"

    .line 158
    .line 159
    const-string v18, "tfoot"

    .line 160
    .line 161
    const-string v19, "th"

    .line 162
    .line 163
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0OO:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v85, "wbr"

    .line 170
    .line 171
    const-string v86, "xmp"

    .line 172
    .line 173
    const-string v4, "address"

    .line 174
    .line 175
    const-string v5, "applet"

    .line 176
    .line 177
    const-string v6, "area"

    .line 178
    .line 179
    const-string v7, "article"

    .line 180
    .line 181
    const-string v8, "aside"

    .line 182
    .line 183
    const-string v9, "base"

    .line 184
    .line 185
    const-string v10, "basefont"

    .line 186
    .line 187
    const-string v11, "bgsound"

    .line 188
    .line 189
    const-string v12, "blockquote"

    .line 190
    .line 191
    const-string v13, "body"

    .line 192
    .line 193
    const-string v14, "br"

    .line 194
    .line 195
    const-string v15, "button"

    .line 196
    .line 197
    const-string v16, "caption"

    .line 198
    .line 199
    const-string v17, "center"

    .line 200
    .line 201
    const-string v18, "col"

    .line 202
    .line 203
    const-string v19, "colgroup"

    .line 204
    .line 205
    const-string v20, "dd"

    .line 206
    .line 207
    const-string v21, "details"

    .line 208
    .line 209
    const-string v22, "dir"

    .line 210
    .line 211
    const-string v23, "div"

    .line 212
    .line 213
    const-string v24, "dl"

    .line 214
    .line 215
    const-string v25, "dt"

    .line 216
    .line 217
    const-string v26, "embed"

    .line 218
    .line 219
    const-string v27, "fieldset"

    .line 220
    .line 221
    const-string v28, "figcaption"

    .line 222
    .line 223
    const-string v29, "figure"

    .line 224
    .line 225
    const-string v30, "footer"

    .line 226
    .line 227
    const-string v31, "form"

    .line 228
    .line 229
    const-string v32, "frame"

    .line 230
    .line 231
    const-string v33, "frameset"

    .line 232
    .line 233
    const-string v34, "h1"

    .line 234
    .line 235
    const-string v35, "h2"

    .line 236
    .line 237
    const-string v36, "h3"

    .line 238
    .line 239
    const-string v37, "h4"

    .line 240
    .line 241
    const-string v38, "h5"

    .line 242
    .line 243
    const-string v39, "h6"

    .line 244
    .line 245
    const-string v40, "head"

    .line 246
    .line 247
    const-string v41, "header"

    .line 248
    .line 249
    const-string v42, "hgroup"

    .line 250
    .line 251
    const-string v43, "hr"

    .line 252
    .line 253
    const-string v44, "html"

    .line 254
    .line 255
    const-string v45, "iframe"

    .line 256
    .line 257
    const-string v46, "img"

    .line 258
    .line 259
    const-string v47, "input"

    .line 260
    .line 261
    const-string v48, "keygen"

    .line 262
    .line 263
    const-string v49, "li"

    .line 264
    .line 265
    const-string v50, "link"

    .line 266
    .line 267
    const-string v51, "listing"

    .line 268
    .line 269
    const-string v52, "main"

    .line 270
    .line 271
    const-string v53, "marquee"

    .line 272
    .line 273
    const-string v54, "menu"

    .line 274
    .line 275
    const-string v55, "meta"

    .line 276
    .line 277
    const-string v56, "nav"

    .line 278
    .line 279
    const-string v57, "noembed"

    .line 280
    .line 281
    const-string v58, "noframes"

    .line 282
    .line 283
    const-string v59, "noscript"

    .line 284
    .line 285
    const-string v60, "object"

    .line 286
    .line 287
    const-string v61, "ol"

    .line 288
    .line 289
    const-string v62, "p"

    .line 290
    .line 291
    const-string v63, "param"

    .line 292
    .line 293
    const-string v64, "plaintext"

    .line 294
    .line 295
    const-string v65, "pre"

    .line 296
    .line 297
    const-string v66, "script"

    .line 298
    .line 299
    const-string v67, "search"

    .line 300
    .line 301
    const-string v68, "section"

    .line 302
    .line 303
    const-string v69, "select"

    .line 304
    .line 305
    const-string v70, "source"

    .line 306
    .line 307
    const-string v71, "style"

    .line 308
    .line 309
    const-string v72, "summary"

    .line 310
    .line 311
    const-string v73, "table"

    .line 312
    .line 313
    const-string v74, "tbody"

    .line 314
    .line 315
    const-string v75, "td"

    .line 316
    .line 317
    const-string v76, "template"

    .line 318
    .line 319
    const-string v77, "textarea"

    .line 320
    .line 321
    const-string v78, "tfoot"

    .line 322
    .line 323
    const-string v79, "th"

    .line 324
    .line 325
    const-string v80, "thead"

    .line 326
    .line 327
    const-string v81, "title"

    .line 328
    .line 329
    const-string v82, "tr"

    .line 330
    .line 331
    const-string v83, "track"

    .line 332
    .line 333
    const-string v84, "ul"

    .line 334
    .line 335
    filled-new-array/range {v4 .. v86}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0o0:[Ljava/lang/String;

    .line 340
    .line 341
    const-string v8, "ms"

    .line 342
    .line 343
    const-string v9, "mtext"

    .line 344
    .line 345
    const-string v4, "annotation-xml"

    .line 346
    .line 347
    const-string v5, "mi"

    .line 348
    .line 349
    const-string v6, "mn"

    .line 350
    .line 351
    const-string v7, "mo"

    .line 352
    .line 353
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0o:[Ljava/lang/String;

    .line 358
    .line 359
    const-string v3, "ms"

    .line 360
    .line 361
    const-string v4, "mtext"

    .line 362
    .line 363
    const-string v5, "mi"

    .line 364
    .line 365
    const-string v6, "mn"

    .line 366
    .line 367
    const-string v7, "mo"

    .line 368
    .line 369
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sput-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oO:[Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oo:[Ljava/lang/String;

    .line 380
    .line 381
    const-string v7, "select"

    .line 382
    .line 383
    const-string v8, "textarea"

    .line 384
    .line 385
    const-string v1, "button"

    .line 386
    .line 387
    const-string v2, "fieldset"

    .line 388
    .line 389
    const-string v3, "input"

    .line 390
    .line 391
    const-string v4, "keygen"

    .line 392
    .line 393
    const-string v5, "object"

    .line 394
    .line 395
    const-string v6, "output"

    .line 396
    .line 397
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo:[Ljava/lang/String;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoOO:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Oooo()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oO:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OoooO0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OoooO00()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0o0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OoooO0O()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final varargs OoooOOO([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, p1

    .line 53
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lo000OOo0/OooOOOO;->OooOO0O(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "html"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private final OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo000OOoO/OooOO0O;->o0000ooO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000OOoO/OooOO0O;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "xmlns"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0O()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Invalid xmlns attribute ["

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "] on tag ["

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "]"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo00o()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo000(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic Ooooooo(Lcom/fleeksoft/ksoup/parser/Oooo000;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooooO(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: generateImpliedEndTags"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final o0000Ooo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private final o000O0O(Lcom/fleeksoft/ksoup/parser/Token;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget-object v3, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "mglyph"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "malignmark"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0o()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    const-string v4, "http://www.w3.org/1998/Math/MathML"

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "annotation-xml"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "svg"

    .line 119
    .line 120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    invoke-virtual {v3, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOO()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_6
    :goto_0
    return v1
.end method

.method private final o0OOO0o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoOO:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0Oo0oo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final o0Oo0oo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo00()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x65

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-gt v0, v1, :cond_6

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo00()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 62
    .line 63
    invoke-virtual {v2, v4, p1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-virtual {v2, v4, p2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v4, p3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    sget-object v5, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 104
    .line 105
    sget-object v6, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOooO:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    const-string v5, "http://www.w3.org/2000/svg"

    .line 115
    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 123
    .line 124
    sget-object v5, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOooo:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return v3
.end method

.method public static synthetic o0ooOOo(Lcom/fleeksoft/ksoup/parser/Oooo000;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00oO0O(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: inScope"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public OooO0O0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooOo0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000Oo(ILjava/util/Collection;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0O()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public OooO0oO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo0(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo0(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Initial:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOo:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0O:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO0:Z

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO:Z

    .line 62
    .line 63
    return-void
.end method

.method public OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Initial:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v2, v3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/Document;->o000Oo0()Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O00(Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, -0x4ec53386

    .line 69
    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    const v2, -0x361a2f35

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    const v2, 0x759d29f7

    .line 79
    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "plaintext"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->PLAINTEXT:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v1, "script"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "template"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTemplate:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo000(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eqz p1, :cond_a

    .line 214
    .line 215
    instance-of v0, p1, Lo000OOoO/OooOO0O;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast p1, Lo000OOoO/OooOO0O;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic OooOo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000()Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000O0O(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->ForeignContent:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lo000Oo00/OooOO0O;->OooO0O0(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method public final OoooO(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;-><init>(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0O:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OoooOO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 5

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-gt v0, v1, :cond_4

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 34
    .line 35
    invoke-static {v4, p1, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_2
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final OoooOOo()V
    .locals 4

    .line 1
    const-string v0, "thead"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    const-string v2, "tbody"

    .line 6
    .line 7
    const-string v3, "tfoot"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOOO([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OoooOo0()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOOO([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooOoO()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOOO([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final OoooOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooooo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OoO()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Ooooo00(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "startTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo(Lcom/fleeksoft/ksoup/parser/o0OoOo0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Dropped duplicate attribute(s) in tag ["

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    sget-object p3, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "form"

    .line 114
    .line 115
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 p3, 0x0

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, Lo000OOoO/OooOO0O;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3, v0}, Lo000OOoO/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 129
    .line 130
    invoke-direct {p2, p1, p3, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p2
.end method

.method public final Ooooo0o()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public final OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo0o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "Unexpected "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " token ["

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "] when in state ["

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "]"

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final OooooOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Oooooo(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0O0:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final Oooooo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OoooooO(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0OO:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0O0:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final o000(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0000()Lcom/fleeksoft/ksoup/parser/Oooo000;
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o00000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;ZZ)Lo000OOoO/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "startTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooo00(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.FormElement"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo000OOoO/OooOO0O;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p3, "template"

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000ooO(Lo000OOoO/OooOO0O;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000ooO(Lo000OOoO/OooOO0O;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1
.end method

.method public final o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "startTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooo00(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0O0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOOo()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oO()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0O()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Tag ["

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "] cannot be self-closing; not a void tag"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "startTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooo00(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final o000000o(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "startTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooo00(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0O0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOOo()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p2
.end method

.method public final o00000O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o00000O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 3

    .line 1
    const-string v0, "inNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "table"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object v2, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooooOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final o00000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 3

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inEl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0Oo(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o00000Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 4

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;Ljava/util/List;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final o00000oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    return-void
.end method

.method public final o00000oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "href"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo00o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOo:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o0000O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "elName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final o0000O0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 2

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;Ljava/util/List;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "elName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00o0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final o0000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o0000OOo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0000Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;I)V
    .locals 1

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object p2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o0000OoO()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Ooo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/lit8 v3, v1, -0xc

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_3
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    move v5, v1

    .line 47
    :cond_4
    const/4 v6, 0x0

    .line 48
    if-ne v5, v3, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object v0, v6

    .line 65
    :goto_1
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O00(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    :cond_7
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 85
    .line 86
    :cond_8
    new-instance v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOoo0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v7, v8, v9}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v3, v4, v6, v7}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-ne v5, v1, :cond_7

    .line 134
    .line 135
    :cond_9
    :goto_3
    return-void
.end method

.method public final o0000o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "in"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;Ljava/util/ArrayList;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0000o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-gez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final o0000o0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 31
    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final o0000o0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final o0000oO([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "allowedTags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x65

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v4, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 47
    .line 48
    invoke-virtual {v4, v2, p1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v3
.end method

.method public final o0000oO0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "in"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo0:Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/parser/Oooo000$OooO00o;Ljava/util/ArrayList;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0000oOO()V
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o0000oOo()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, -0x101

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    if-gt v0, v1, :cond_17

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoO:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOoo:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x1

    .line 60
    :cond_3
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    :cond_4
    const-string v7, ""

    .line 69
    .line 70
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 82
    .line 83
    invoke-static {v8, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_0
    const-string v6, "caption"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_7
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :sswitch_1
    const-string v6, "thead"

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v6, "tfoot"

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_3
    const-string v6, "tbody"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_8
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :sswitch_4
    const-string v6, "table"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_9
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_5
    const-string v6, "html"

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->BeforeHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->AfterHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :sswitch_6
    const-string v6, "head"

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_c
    if-nez v5, :cond_14

    .line 206
    .line 207
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_7
    const-string v6, "body"

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_d
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :sswitch_8
    const-string v6, "tr"

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_e
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InRow:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_9
    const-string v6, "th"

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :sswitch_a
    const-string v6, "td"

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    if-nez v5, :cond_14

    .line 267
    .line 268
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCell:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :sswitch_b
    const-string v6, "colgroup"

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :sswitch_c
    const-string v6, "select"

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_11

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_11
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :sswitch_d
    const-string v6, "template"

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_12
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->Ooooo0o()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :sswitch_e
    const-string v6, "frameset"

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_16

    .line 338
    .line 339
    :cond_14
    :goto_3
    if-eqz v5, :cond_15

    .line 340
    .line 341
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_15
    :goto_4
    if-eq v1, v0, :cond_17

    .line 348
    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_16
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 359
    .line 360
    if-eq v0, v2, :cond_18

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    :cond_18
    return v3

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o0000oo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final o0000oo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o0000ooO(Lo000OOoO/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public final o000O000(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public final o000O0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final varargs o000OO([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "elNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, p1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;->OooOoO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o000OoO()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-void
.end method

.method public final o000oOoO()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000o0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o00O0O()Lo000OOoO/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo:Lo000OOoO/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00Oo0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00Ooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit16 v0, v0, -0x101

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00o0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final o00o0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOo0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00oO0O(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OOO0o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o00oO0o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo000:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00oO0O(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o00ooo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo0O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0O0O00(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "characterToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;->OooOoOO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0O()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/fleeksoft/ksoup/nodes/OooO0OO;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/nodes/Oooo0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o0OO00O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo00o:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OOO0o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o0OoOo0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOo00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-gez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final o0ooOO0([Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "targetNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0Oo0oo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o0ooOoO(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    sget-object v4, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 45
    .line 46
    sget-object v5, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo0:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 59
    .line 60
    const-string v0, "Should not be reachable"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo000OOO/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public final oo000o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/parser/Oooo000;->Oooo00O:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00oO0O(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "characterToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0O0O00(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ooOO()Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOOO:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "TreeBuilder{currentToken="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", state="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", currentElement="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
