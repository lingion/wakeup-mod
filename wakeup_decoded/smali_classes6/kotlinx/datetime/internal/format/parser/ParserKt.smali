.class public abstract Lkotlinx/datetime/internal/format/parser/ParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0o0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OooO0O0(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0OO(Lkotlinx/datetime/internal/format/parser/OooOo;Lkotlinx/datetime/internal/format/parser/OooOo;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0Oo(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final OooO0OO(Lkotlinx/datetime/internal/format/parser/OooOo;Lkotlinx/datetime/internal/format/parser/OooOo;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0OO(Lkotlinx/datetime/internal/format/parser/OooOo;Lkotlinx/datetime/internal/format/parser/OooOo;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :goto_1
    return-object v0
.end method

.method private static final OooO0Oo(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkotlinx/datetime/internal/format/parser/OooOo00;

    .line 31
    .line 32
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->OooO0OO()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->OooO0OO()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/Oooo000;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0Oo(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_2
    invoke-static {v1, v4}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    new-instance p0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_8
    if-nez v3, :cond_9

    .line 164
    .line 165
    new-instance p0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    instance-of p0, v1, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lkotlinx/datetime/internal/format/parser/OooOo00;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    instance-of p1, p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-ne p1, v2, :cond_b

    .line 216
    .line 217
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 p1, 0xa

    .line 220
    .line 221
    invoke-static {v1, p1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 243
    .line 244
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lkotlinx/datetime/internal/format/parser/OooOo00;

    .line 253
    .line 254
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    new-instance v5, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 259
    .line 260
    new-instance v6, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 261
    .line 262
    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 263
    .line 264
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->OooO0OO()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v2}, Lkotlin/collections/o00Ooo;->OooooOo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-nez v4, :cond_d

    .line 300
    .line 301
    new-instance v5, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 302
    .line 303
    new-instance v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    new-instance v5, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 321
    .line 322
    new-instance v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO0O0()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v6}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/OooOo;->OooO00o()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v5, v4, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    new-instance p1, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 351
    .line 352
    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object p0, p1

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 358
    .line 359
    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance p0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 366
    .line 367
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object p0
.end method

.method private static final OooO0o0(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Position "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/OooOOO0;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/OooOOO0;->OooO00o()Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x21

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->INSTANCE:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    .line 73
    .line 74
    const/16 v8, 0x38

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    const-string v3, "Errors: "

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v9}, Lkotlin/collections/o00Ooo;->o00oO0O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "toString(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
