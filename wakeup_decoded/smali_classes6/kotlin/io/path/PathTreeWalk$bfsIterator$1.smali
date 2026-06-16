.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5
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
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/o00Ooo;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/io/path/OooO;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/collections/OooOOO;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlin/sequences/OooOo00;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lio/ktor/util/o0OoOo0;->OooO00o(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/io/path/OooOOO;

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlin/io/path/OooO;

    .line 58
    .line 59
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lkotlin/collections/OooOOO;

    .line 62
    .line 63
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lkotlin/sequences/OooOo00;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 78
    .line 79
    new-instance v1, Lkotlin/collections/OooOOO;

    .line 80
    .line 81
    invoke-direct {v1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/io/path/OooO;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0OO(Lkotlin/io/path/o00Ooo;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Lkotlin/io/path/OooO;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/io/path/OooOOO;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0o(Lkotlin/io/path/o00Ooo;)Ljava/nio/file/Path;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0o(Lkotlin/io/path/o00Ooo;)Ljava/nio/file/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lkotlin/io/path/o00oO0o;->OooO0O0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v6, v7, v8, v4}, Lkotlin/io/path/OooOOO;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/OooOOO;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move-object v10, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object v1, v10

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5}, Lkotlin/collections/OooOOO;->removeFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlin/io/path/OooOOO;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/io/path/OooOOO;->OooO0Oo()Ljava/nio/file/Path;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p1}, Lkotlin/io/path/OooOOO;->OooO0OO()Lkotlin/io/path/OooOOO;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/io/path/o000000;->OooO0OO(Ljava/nio/file/Path;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    array-length v9, v8

    .line 151
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 156
    .line 157
    array-length v9, v8

    .line 158
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/io/path/o00oO0o;->OooO00o(Lkotlin/io/path/OooOOO;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0Oo(Lkotlin/io/path/o00Ooo;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v6, v7, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v0, :cond_5

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    move-object v8, v6

    .line 204
    move-object v6, v1

    .line 205
    move-object v1, v7

    .line 206
    move-object v7, v5

    .line 207
    move-object v5, p1

    .line 208
    :goto_1
    move-object p1, v5

    .line 209
    move-object v5, v7

    .line 210
    move-object v7, v1

    .line 211
    move-object v1, v6

    .line 212
    move-object v6, v8

    .line 213
    :cond_6
    invoke-static {v4}, Lkotlin/io/path/o00Ooo;->OooO0o0(Lkotlin/io/path/o00Ooo;)[Ljava/nio/file/LinkOption;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    array-length v9, v8

    .line 218
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 223
    .line 224
    array-length v9, v8

    .line 225
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 230
    .line 231
    invoke-static {v7, v8}, Lkotlin/io/path/o000oOoO;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lkotlin/io/path/OooO;->OooO0O0(Lkotlin/io/path/OooOOO;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v5, p1}, Lkotlin/collections/OooOOO;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-static {}, Lkotlin/io/path/o00Oo0;->OooO00o()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/io/path/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1

    .line 257
    :cond_8
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {}, Lkotlin/io/path/OooOO0;->OooO00o()Ljava/nio/file/LinkOption;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, p1, v8

    .line 265
    .line 266
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 271
    .line 272
    invoke-static {v7, p1}, Lkotlin/io/path/o0OoOo0;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 277
    .line 278
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 291
    .line 292
    invoke-virtual {v6, v7, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_3

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 300
    .line 301
    return-object p1
.end method
