.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00oOoo;
.super Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOO0(Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "\\d+-\\d+\u5468"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v4, "-"

    .line 21
    .line 22
    const-string v5, " - "

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    new-instance v2, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v5

    .line 84
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    new-array v2, v4, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Ljava/lang/String;

    .line 100
    .line 101
    aget-object v7, v1, v4

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    const/4 v6, 0x3

    .line 105
    sub-int/2addr v2, v6

    .line 106
    array-length v8, v1

    .line 107
    sub-int/2addr v8, v5

    .line 108
    aget-object v2, v1, v2

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    aget-object v2, v1, v8

    .line 123
    .line 124
    new-instance v8, Lkotlin/text/Regex;

    .line 125
    .line 126
    const-string v9, "[\u5468\uff08\uff09\u5168\u534a]"

    .line 127
    .line 128
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    invoke-virtual {v8, v2, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const/4 v2, 0x4

    .line 150
    const/4 v8, 0x2

    .line 151
    if-eq v0, v2, :cond_3

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    mul-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    add-int/lit8 v10, v0, -0x1

    .line 157
    .line 158
    move v12, v0

    .line 159
    move v11, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    add-int/2addr v0, v5

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    add-int/lit8 v10, v0, 0x1

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    move v11, v0

    .line 169
    move v12, v10

    .line 170
    :goto_3
    array-length v0, v1

    .line 171
    const/4 v10, 0x5

    .line 172
    const-string v15, "\u672a\u77e5\u6559\u5e08"

    .line 173
    .line 174
    const-string v16, "\u672a\u77e5\u6559\u5ba4"

    .line 175
    .line 176
    if-eq v0, v10, :cond_7

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    if-eq v0, v4, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    if-eq v0, v2, :cond_8

    .line 183
    .line 184
    if-le v0, v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v0, -0x4

    .line 192
    .line 193
    aget-object v6, v1, v4

    .line 194
    .line 195
    new-instance v8, Lkotlin/text/Regex;

    .line 196
    .line 197
    const-string v15, "[0-9]{4}"

    .line 198
    .line 199
    invoke-direct {v8, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const-string v8, "toString(...)"

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    aget-object v4, v1, v4

    .line 215
    .line 216
    :goto_4
    add-int/lit8 v6, v0, -0x5

    .line 217
    .line 218
    if-ge v5, v6, :cond_4

    .line 219
    .line 220
    aget-object v6, v1, v5

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v10, v0

    .line 247
    move-object v9, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_5
    :goto_5
    if-ge v5, v4, :cond_6

    .line 250
    .line 251
    aget-object v0, v1, v5

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    move-object v10, v0

    .line 278
    :goto_7
    move-object/from16 v9, v16

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object v10, v15

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    aget-object v0, v1, v6

    .line 284
    .line 285
    aget-object v1, v1, v5

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    move-object v10, v1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    sub-int/2addr v0, v2

    .line 291
    aget-object v0, v1, v0

    .line 292
    .line 293
    const-string v2, "H"

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v0, v2, v4, v8, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    aget-object v0, v1, v5

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    aget-object v0, v1, v8

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    move-object v10, v15

    .line 310
    :goto_8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 311
    .line 312
    const-string v18, ""

    .line 313
    .line 314
    const-string v19, ""

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/high16 v16, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const-string v17, ""

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    move/from16 v8, p3

    .line 323
    .line 324
    invoke-direct/range {v6 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p4

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Parser;->OooO0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Lo000OO0o/OooOo;->OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ctl00_ContentPlaceHolder1_CourseTable"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const-string v1, "[valign=\"middle\"]"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooooO()Lcom/fleeksoft/ksoup/select/Elements;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 69
    .line 70
    const-string v5, "align"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const-string v5, "tbody"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/select/Elements;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p0, v5, v1, v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00oOoo;->OooOO0(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-object v0
.end method
