.class public final Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final add(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lio/ktor/http/parsing/regex/RegexParser;

    .line 26
    .line 27
    new-instance v2, Lkotlin/text/Regex;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static final toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/parsing/Grammar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lio/ktor/http/parsing/regex/GrammarRegex;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 6
    .line 7
    sget-object p2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$OooO00o;

    .line 8
    .line 9
    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lkotlin/text/Regex$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 34
    .line 35
    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/OooOOO;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, p2, 0x1

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0, p2}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->add(Ljava/util/Map;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 80
    .line 81
    invoke-virtual {p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p0, p2, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/ComplexGrammar;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v2, p2

    .line 109
    :goto_0
    move-object v3, p0

    .line 110
    check-cast v3, Lio/ktor/http/parsing/ComplexGrammar;

    .line 111
    .line 112
    invoke-interface {v3}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    if-gez v4, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v5, Lio/ktor/http/parsing/Grammar;

    .line 139
    .line 140
    invoke-static {v5, p1, v2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    instance-of v4, p0, Lio/ktor/http/parsing/OrGrammar;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const-string v4, "|"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v2, v4

    .line 167
    move v4, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sub-int/2addr v2, p2

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    :cond_7
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p2, "toString(...)"

    .line 180
    .line 181
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p0, v2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_8
    instance-of p3, p0, Lio/ktor/http/parsing/SimpleGrammar;

    .line 190
    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    instance-of p3, p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 194
    .line 195
    if-eqz p3, :cond_9

    .line 196
    .line 197
    const/16 p3, 0x3f

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    instance-of p3, p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 201
    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    const/16 p3, 0x2a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    instance-of p3, p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 208
    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    const/16 p3, 0x2b

    .line 212
    .line 213
    :goto_2
    check-cast p0, Lio/ktor/http/parsing/SimpleGrammar;

    .line 214
    .line 215
    invoke-interface {p0}, Lio/ktor/http/parsing/SimpleGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, p1, p2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v4, 0x4

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v0, p1

    .line 252
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/OooOOO;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p3, "Unsupported simple grammar element: "

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_c
    instance-of p1, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 285
    .line 286
    const/16 p2, 0x5d

    .line 287
    .line 288
    const/16 p3, 0x5b

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$OooO00o;

    .line 303
    .line 304
    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 305
    .line 306
    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p3, p0}, Lkotlin/text/Regex$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v4, 0x6

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v0, p1

    .line 329
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/OooOOO;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_d
    instance-of p1, p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 334
    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 p3, 0x2d

    .line 357
    .line 358
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v4, 0x6

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    move-object v0, p1

    .line 380
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/OooOOO;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-object p1

    .line 384
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string p3, "Unsupported grammar element: "

    .line 392
    .line 393
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method

.method static synthetic toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
