.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/NonceKt$nonceGeneratorJob$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 0
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

    new-instance p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 15
    .line 16
    iget v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 17
    .line 18
    iget-wide v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 19
    .line 20
    iget-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, [B

    .line 27
    .line 28
    iget-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [B

    .line 31
    .line 32
    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Ljava/security/SecureRandom;

    .line 35
    .line 36
    iget-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/security/SecureRandom;

    .line 39
    .line 40
    iget-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lkotlinx/coroutines/channels/OooOOO;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v7, v10

    .line 55
    move-object/from16 v10, v20

    .line 56
    .line 57
    move-wide/from16 v21, v5

    .line 58
    .line 59
    move-object v6, v11

    .line 60
    move-object v5, v12

    .line 61
    move-wide/from16 v11, v21

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/OooOOO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "SHA1PRNG"

    .line 93
    .line 94
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x80

    .line 99
    .line 100
    new-array v8, v7, [B

    .line 101
    .line 102
    const/16 v9, 0x200

    .line 103
    .line 104
    new-array v9, v9, [B

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    move-object v13, v2

    .line 116
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    .line 121
    .line 122
    array-length v2, v8

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_1
    if-ge v12, v2, :cond_2

    .line 126
    .line 127
    mul-int/lit8 v14, v12, 0x4

    .line 128
    .line 129
    aget-byte v15, v8, v12

    .line 130
    .line 131
    aput-byte v15, v9, v14

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sub-long v16, v14, v10

    .line 141
    .line 142
    const-wide/16 v18, 0x7530

    .line 143
    .line 144
    cmp-long v2, v16, v18

    .line 145
    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    sub-long/2addr v10, v14

    .line 149
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 150
    .line 151
    .line 152
    array-length v2, v8

    .line 153
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 158
    .line 159
    .line 160
    move-wide v10, v14

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v9}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    invoke-static {v2, v12}, Lkotlin/text/oo000o;->o000O(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v4}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->OooO0o(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    div-int/lit8 v12, v12, 0x2

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    move-object v6, v5

    .line 194
    move-object v5, v4

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    move v2, v12

    .line 200
    move-wide v11, v10

    .line 201
    move-object v10, v9

    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    :goto_3
    if-ge v4, v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iput-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 225
    .line 226
    iput v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 227
    .line 228
    iput v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 229
    .line 230
    iput v3, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 231
    .line 232
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v14, v0, :cond_4

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    :goto_4
    add-int/2addr v4, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_5
    if-ge v2, v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move-object v4, v5

    .line 267
    move-object v5, v6

    .line 268
    move-object v6, v7

    .line 269
    move-object v8, v9

    .line 270
    move-object v9, v10

    .line 271
    move-wide v10, v11

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_6
    const/4 v2, 0x0

    .line 275
    :try_start_2
    invoke-interface {v13, v0}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v4, v0

    .line 286
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    throw v4
.end method
