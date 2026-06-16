.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/OooOo00;Lokio/FileSystem;Lkotlin/collections/OooOOO;Lokio/Path;ZZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/OooOOO;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 14
    .line 15
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 66
    .line 67
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lokio/Path;

    .line 76
    .line 77
    iget-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/collections/OooOOO;

    .line 80
    .line 81
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lokio/FileSystem;

    .line 84
    .line 85
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lkotlin/sequences/OooOo00;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 98
    .line 99
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lokio/Path;

    .line 104
    .line 105
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/collections/OooOOO;

    .line 108
    .line 109
    iget-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lokio/FileSystem;

    .line 112
    .line 113
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lkotlin/sequences/OooOo00;

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v14, v2

    .line 121
    move v2, v0

    .line 122
    move v0, v1

    .line 123
    move-object v1, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    move/from16 v11, p4

    .line 143
    .line 144
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 145
    .line 146
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 147
    .line 148
    iput v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v5, :cond_6

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    move/from16 v11, p4

    .line 162
    .line 163
    :cond_6
    move-object v10, v3

    .line 164
    move v14, v11

    .line 165
    move-object v11, v0

    .line 166
    move v0, v14

    .line 167
    :goto_1
    invoke-virtual {v10, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_e

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    :goto_2
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v12}, Lkotlin/collections/OooOOO;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "symlink cycle at "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    :goto_3
    invoke-static {v10, v12}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v13, :cond_d

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v6, v12}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    move-object v7, v6

    .line 234
    move-object v6, v1

    .line 235
    move v1, v0

    .line 236
    move v0, v2

    .line 237
    move-object v2, v3

    .line 238
    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lokio/Path;

    .line 249
    .line 250
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 261
    .line 262
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 263
    .line 264
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 265
    .line 266
    move-object p0, v11

    .line 267
    move-object/from16 p1, v10

    .line 268
    .line 269
    move-object/from16 p2, v7

    .line 270
    .line 271
    move-object/from16 p3, v3

    .line 272
    .line 273
    move/from16 p4, v1

    .line 274
    .line 275
    move/from16 p5, v0

    .line 276
    .line 277
    move-object/from16 p6, v4

    .line 278
    .line 279
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/OooOo00;Lokio/FileSystem;Lkotlin/collections/OooOOO;Lokio/Path;ZZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    if-ne v3, v5, :cond_b

    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_c
    invoke-virtual {v7}, Lkotlin/collections/OooOOO;->removeLast()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move v2, v0

    .line 290
    move-object v1, v6

    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v7, v6

    .line 294
    :goto_5
    invoke-virtual {v7}, Lkotlin/collections/OooOOO;->removeLast()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    move-object v12, v13

    .line 301
    goto :goto_2

    .line 302
    :cond_e
    :goto_6
    if-eqz v2, :cond_10

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 316
    .line 317
    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v5, :cond_f

    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_10
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 328
    .line 329
    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    move-object p0, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    move-object p0, p2

    .line 64
    move-object p2, v2

    .line 65
    :goto_2
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v2, p0

    .line 90
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/OooOOO;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/OooOOO;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/Path;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2, v0, v1}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/OooO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokio/Path;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/OooO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "no such file: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
