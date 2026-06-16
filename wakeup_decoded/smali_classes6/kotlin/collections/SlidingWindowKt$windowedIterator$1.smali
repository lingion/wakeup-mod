.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/OooO;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

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
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/o000O0o;

    .line 37
    .line 38
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlin/sequences/OooOo00;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/collections/o000O0o;

    .line 54
    .line 55
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlin/sequences/OooOo00;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 70
    .line 71
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlin/sequences/OooOo00;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 94
    .line 95
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, Lo0O00o00/OooOo00;->OooO0o(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 104
    .line 105
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    if-ltz v8, :cond_c

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v3, v2

    .line 120
    const/4 p1, 0x0

    .line 121
    move-object v2, v1

    .line 122
    move v1, v8

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_7

    .line 148
    .line 149
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .line 156
    .line 157
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_2
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    :goto_3
    move v1, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_15

    .line 189
    .line 190
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_15

    .line 201
    .line 202
    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_15

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    new-instance v5, Lkotlin/collections/o000O0o;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lkotlin/collections/o000O0o;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    .line 223
    .line 224
    move-object v6, p1

    .line 225
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v5, p1}, Lkotlin/collections/o000O0o;->OooO0o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lkotlin/collections/o000O0o;->OooO0oo()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v5}, Lkotlin/collections/OooO0O0;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    .line 249
    .line 250
    if-ge p1, v8, :cond_e

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lkotlin/collections/o000O0o;->OooO0oO(I)Lkotlin/collections/o000O0o;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    move-object p1, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 275
    .line 276
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_10

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_10
    :goto_6
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Lkotlin/collections/o000O0o;->OooO(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    .line 290
    .line 291
    if-eqz p1, :cond_15

    .line 292
    .line 293
    move-object v1, v5

    .line 294
    move-object v4, v6

    .line 295
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/OooO0O0;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 300
    .line 301
    if-le p1, v5, :cond_14

    .line 302
    .line 303
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    move-object p1, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_13

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_13
    :goto_9
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lkotlin/collections/o000O0o;->OooO(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_15

    .line 340
    .line 341
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    .line 348
    .line 349
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v0, :cond_15

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 357
    .line 358
    return-object p1
.end method
