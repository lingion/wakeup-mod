.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/OooOo00;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/o00Ooo;


# direct methods
.method constructor <init>(Lkotlin/io/path/o00Ooo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/o00Ooo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/o00Ooo;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/util/o0OoOo0;->OooO00o(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlin/io/path/OooOOO;

    .line 46
    .line 47
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lkotlin/io/path/OooO;

    .line 50
    .line 51
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lkotlin/collections/OooOOO;

    .line 54
    .line 55
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/sequences/OooOo00;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/io/path/OooO;

    .line 67
    .line 68
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lkotlin/collections/OooOOO;

    .line 71
    .line 72
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/sequences/OooOo00;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lio/ktor/util/o0OoOo0;->OooO00o(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/io/path/OooOOO;

    .line 95
    .line 96
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lkotlin/io/path/OooO;

    .line 99
    .line 100
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lkotlin/collections/OooOOO;

    .line 103
    .line 104
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lkotlin/sequences/OooOo00;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    check-cast v8, Lkotlin/sequences/OooOo00;

    .line 120
    .line 121
    new-instance p1, Lkotlin/collections/OooOOO;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkotlin/io/path/OooO;

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0OO(Lkotlin/io/path/o00Ooo;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v1, v9}, Lkotlin/io/path/OooO;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lkotlin/io/path/OooOOO;

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o(Lkotlin/io/path/o00Ooo;)Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o(Lkotlin/io/path/o00Ooo;)Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v11, v12}, Lkotlin/io/path/o00oO0o;->OooO0O0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v9, v10, v11, v7}, Lkotlin/io/path/OooOOO;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/OooOOO;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lkotlin/io/path/OooOOO;->OooO0Oo()Ljava/nio/file/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9}, Lkotlin/io/path/OooOOO;->OooO0OO()Lkotlin/io/path/OooOOO;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-static {v10}, Lkotlin/io/path/o000000;->OooO0OO(Ljava/nio/file/Path;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    array-length v12, v11

    .line 174
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 179
    .line 180
    array-length v12, v11

    .line 181
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 186
    .line 187
    invoke-static {v10, v11}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-static {v9}, Lkotlin/io/path/o00oO0o;->OooO00o(Lkotlin/io/path/OooOOO;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0Oo(Lkotlin/io/path/o00Ooo;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v8, v10, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v0, :cond_6

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    move-object v5, v9

    .line 227
    move-object v9, p1

    .line 228
    move-object v13, v8

    .line 229
    move-object v8, v1

    .line 230
    move-object v1, v10

    .line 231
    move-object v10, v13

    .line 232
    :goto_1
    move-object p1, v9

    .line 233
    move-object v9, v5

    .line 234
    move-object v13, v10

    .line 235
    move-object v10, v1

    .line 236
    move-object v1, v8

    .line 237
    move-object v8, v13

    .line 238
    :cond_7
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    array-length v11, v5

    .line 243
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 248
    .line 249
    array-length v11, v5

    .line 250
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 255
    .line 256
    invoke-static {v10, v5}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lkotlin/io/path/OooO;->OooO0O0(Lkotlin/io/path/OooOOO;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v9, v5}, Lkotlin/io/path/OooOOO;->OooO0o0(Ljava/util/Iterator;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v9}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    move-object v5, p1

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-static {}, Lkotlin/io/path/o00Oo0;->OooO00o()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lkotlin/io/path/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    throw p1

    .line 290
    :cond_a
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 291
    .line 292
    invoke-static {}, Lkotlin/io/path/OooOO0;->OooO00o()Ljava/nio/file/LinkOption;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v9, v2

    .line 297
    .line 298
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 303
    .line 304
    invoke-static {v10, v9}, Lkotlin/io/path/o0OoOo0;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v8, v10, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v0, :cond_8

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v5}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lkotlin/io/path/OooOOO;

    .line 336
    .line 337
    invoke-virtual {p1}, Lkotlin/io/path/OooOOO;->OooO00o()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_11

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lkotlin/io/path/OooOOO;

    .line 355
    .line 356
    invoke-virtual {p1}, Lkotlin/io/path/OooOOO;->OooO0Oo()Ljava/nio/file/Path;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {p1}, Lkotlin/io/path/OooOOO;->OooO0OO()Lkotlin/io/path/OooOOO;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    invoke-static {v9}, Lkotlin/io/path/o000000;->OooO0OO(Ljava/nio/file/Path;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    array-length v11, v10

    .line 374
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 379
    .line 380
    array-length v11, v10

    .line 381
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 386
    .line 387
    invoke-static {v9, v10}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_10

    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/io/path/o00oO0o;->OooO00o(Lkotlin/io/path/OooOOO;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_f

    .line 398
    .line 399
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0Oo(Lkotlin/io/path/o00Ooo;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_e

    .line 404
    .line 405
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 416
    .line 417
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 418
    .line 419
    invoke-virtual {v8, v9, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-ne v10, v0, :cond_d

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_d
    move-object v10, v8

    .line 427
    move-object v8, v1

    .line 428
    move-object v1, v9

    .line 429
    move-object v9, v5

    .line 430
    move-object v5, p1

    .line 431
    :goto_3
    move-object p1, v5

    .line 432
    move-object v5, v9

    .line 433
    move-object v9, v1

    .line 434
    move-object v1, v8

    .line 435
    move-object v8, v10

    .line 436
    :cond_e
    invoke-static {v7}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    array-length v11, v10

    .line 441
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 446
    .line 447
    array-length v11, v10

    .line 448
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 453
    .line 454
    invoke-static {v9, v10}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Lkotlin/io/path/OooO;->OooO0O0(Lkotlin/io/path/OooOOO;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {p1, v9}, Lkotlin/io/path/OooOOO;->OooO0o0(Ljava/util/Iterator;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, p1}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_f
    invoke-static {}, Lkotlin/io/path/o00Oo0;->OooO00o()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lkotlin/io/path/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    throw p1

    .line 488
    :cond_10
    new-array p1, v6, [Ljava/nio/file/LinkOption;

    .line 489
    .line 490
    invoke-static {}, Lkotlin/io/path/OooOO0;->OooO00o()Ljava/nio/file/LinkOption;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    aput-object v10, p1, v2

    .line 495
    .line 496
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 501
    .line 502
    invoke-static {v9, p1}, Lkotlin/io/path/o0OoOo0;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_b

    .line 507
    .line 508
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 519
    .line 520
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 521
    .line 522
    invoke-virtual {v8, v9, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-ne p1, v0, :cond_b

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_11
    invoke-virtual {v5}, Lkotlin/collections/OooOOO;->removeLast()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_12
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 535
    .line 536
    return-object p1
.end method
