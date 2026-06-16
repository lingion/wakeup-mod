.class public final Lio/ktor/http/parsing/DebugKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final printDebug(Lio/ktor/http/parsing/Grammar;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    .line 7
    .line 8
    const-string v1, "STRING["

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$OooO00o;

    .line 23
    .line 24
    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lkotlin/text/Regex$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "NAMED["

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    add-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "SEQUENCE"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/ktor/http/parsing/SequenceGrammar;->getGrammars()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 156
    .line 157
    add-int/lit8 v1, p1, 0x2

    .line 158
    .line 159
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/OrGrammar;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "OR"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lio/ktor/http/parsing/OrGrammar;

    .line 173
    .line 174
    invoke-virtual {p0}, Lio/ktor/http/parsing/OrGrammar;->getGrammars()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 193
    .line 194
    add-int/lit8 v1, p1, 0x2

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    instance-of v0, p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "MAYBE"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/ktor/http/parsing/MaybeGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    add-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const-string v0, "MANY"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 232
    .line 233
    invoke-virtual {p0}, Lio/ktor/http/parsing/ManyGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    add-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v0, "MANY_NOT_EMPTY"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/ktor/http/parsing/AtLeastOne;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    add-int/lit8 p1, p1, 0x2

    .line 259
    .line 260
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    throw p0

    .line 266
    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "ANY_OF["

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$OooO00o;

    .line 281
    .line 282
    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v1, p0}, Lkotlin/text/Regex$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "RANGE["

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 321
    .line 322
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x2d

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_2
    return-void

    .line 352
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public static synthetic printDebug$default(Lio/ktor/http/parsing/Grammar;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final printlnWithOffset(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v1, p0}, Lkotlin/text/oo000o;->Oooo(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
