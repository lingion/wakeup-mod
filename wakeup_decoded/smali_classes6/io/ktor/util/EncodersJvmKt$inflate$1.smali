.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x52,
        0x63,
        0x64,
        0x6e,
        0x75,
        0x7b,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/EncodersJvmKt$inflate$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iget-object v2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 24
    .line 25
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_1
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 65
    .line 66
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/zip/CRC32;

    .line 77
    .line 78
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/util/zip/Inflater;

    .line 81
    .line 82
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lio/ktor/utils/io/WriterScope;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v11

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :pswitch_2
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    .line 111
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Ljava/util/zip/Inflater;

    .line 119
    .line 120
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lio/ktor/utils/io/WriterScope;

    .line 133
    .line 134
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_3
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/zip/CRC32;

    .line 144
    .line 145
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/zip/Inflater;

    .line 148
    .line 149
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_4
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 167
    .line 168
    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 169
    .line 170
    iget-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 171
    .line 172
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/util/zip/CRC32;

    .line 175
    .line 176
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Ljava/util/zip/Inflater;

    .line 179
    .line 180
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, Lio/ktor/utils/io/WriterScope;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_5
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 198
    .line 199
    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 200
    .line 201
    iget-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 202
    .line 203
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/zip/CRC32;

    .line 206
    .line 207
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Ljava/util/zip/Inflater;

    .line 210
    .line 211
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Lio/ktor/utils/io/WriterScope;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_6
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/zip/CRC32;

    .line 233
    .line 234
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Ljava/util/zip/Inflater;

    .line 237
    .line 238
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v12, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v11, v2

    .line 262
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 263
    .line 264
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v10, v2

    .line 273
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v9, v2

    .line 284
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    new-instance v8, Ljava/util/zip/Inflater;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/zip/CRC32;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-boolean v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 297
    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 301
    .line 302
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 313
    .line 314
    const/16 v13, 0xa

    .line 315
    .line 316
    invoke-static {v12, v13, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-ne v12, v0, :cond_0

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_0
    :goto_0
    check-cast v12, Lkotlinx/io/o0ooOOo;

    .line 324
    .line 325
    invoke-static {v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readShortLittleEndian(Lkotlinx/io/o0ooOOo;)S

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-interface {v12}, Lkotlinx/io/o0ooOOo;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-interface {v12}, Lkotlinx/io/o0ooOOo;->readByte()B

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    invoke-static {v12, v5, v6, v7, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/o0ooOOo;JILjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    and-int/lit8 v5, v15, 0x4

    .line 343
    .line 344
    if-eqz v5, :cond_3

    .line 345
    .line 346
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 347
    .line 348
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput-short v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 359
    .line 360
    iput-byte v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 361
    .line 362
    iput-byte v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 363
    .line 364
    iput v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 365
    .line 366
    invoke-static {v5, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v0, :cond_1

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_1
    move-object v12, v10

    .line 374
    move v7, v14

    .line 375
    move-object v10, v8

    .line 376
    move v8, v13

    .line 377
    move-object v13, v11

    .line 378
    move-object v11, v9

    .line 379
    move-object v9, v2

    .line 380
    move v2, v15

    .line 381
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    int-to-long v5, v5

    .line 388
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 389
    .line 390
    iput-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 401
    .line 402
    iput-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 403
    .line 404
    iput-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 405
    .line 406
    const/4 v15, 0x3

    .line 407
    iput v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 408
    .line 409
    invoke-static {v14, v5, v6, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v5, v0, :cond_2

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_2
    :goto_2
    move v15, v2

    .line 417
    move v14, v7

    .line 418
    move-object v2, v9

    .line 419
    move-object v7, v11

    .line 420
    move-object v9, v13

    .line 421
    move v13, v8

    .line 422
    move-object v8, v10

    .line 423
    move-object v10, v12

    .line 424
    goto :goto_3

    .line 425
    :cond_3
    move-object v7, v9

    .line 426
    move-object v9, v11

    .line 427
    :goto_3
    const/16 v5, -0x74e1

    .line 428
    .line 429
    if-ne v13, v5, :cond_9

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    if-ne v14, v5, :cond_8

    .line 434
    .line 435
    invoke-static {v15, v5}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_7

    .line 440
    .line 441
    const/16 v5, 0x10

    .line 442
    .line 443
    invoke-static {v15, v5}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_6

    .line 448
    .line 449
    invoke-static {v15, v3}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_5

    .line 454
    .line 455
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 456
    .line 457
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 469
    .line 470
    const-wide/16 v5, 0x2

    .line 471
    .line 472
    invoke-static {v3, v5, v6, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-ne v3, v0, :cond_4

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_4
    move-object v3, v8

    .line 480
    move-object v8, v10

    .line 481
    :goto_4
    move-object v10, v8

    .line 482
    move-object v11, v9

    .line 483
    move-object v8, v3

    .line 484
    :goto_5
    move-object v9, v7

    .line 485
    goto :goto_6

    .line 486
    :cond_5
    move-object v11, v9

    .line 487
    goto :goto_5

    .line 488
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v2, "Gzip file comment not supported"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v2, "Gzip file name not supported"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v2, "Deflater method unsupported: "

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x2e

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v2, "GZIP magic invalid: "

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_a
    :goto_6
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 564
    .line 565
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 566
    .line 567
    .line 568
    move-object v7, v11

    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object v3, v2

    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    :cond_b
    :goto_7
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 575
    .line 576
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_f

    .line 581
    .line 582
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 583
    .line 584
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    iput v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 600
    .line 601
    invoke-static {v5, v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-ne v5, v0, :cond_c

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_c
    :goto_8
    check-cast v5, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_b

    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    invoke-virtual {v8, v5, v6, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 632
    .line 633
    .line 634
    :goto_9
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_e

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_e

    .line 645
    .line 646
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 647
    .line 648
    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 665
    .line 666
    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 667
    .line 668
    const/4 v11, 0x6

    .line 669
    iput v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 670
    .line 671
    invoke-static {v8, v6, v9, v3, v1}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    if-ne v6, v0, :cond_d

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_d
    move-object v12, v7

    .line 679
    move-object v11, v10

    .line 680
    move-object v7, v2

    .line 681
    move-object v10, v9

    .line 682
    move-object v9, v8

    .line 683
    move-object v8, v3

    .line 684
    move v2, v5

    .line 685
    move-object v3, v7

    .line 686
    :goto_a
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    add-int/2addr v2, v5

    .line 693
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    sub-int/2addr v2, v3

    .line 704
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 705
    .line 706
    .line 707
    move-object v2, v7

    .line 708
    move-object v3, v8

    .line 709
    move-object v8, v9

    .line 710
    move-object v9, v10

    .line 711
    move-object v10, v11

    .line 712
    move-object v7, v12

    .line 713
    goto :goto_9

    .line 714
    :cond_e
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_f
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 720
    .line 721
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-nez v4, :cond_17

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    move-object v11, v7

    .line 731
    move-object v7, v3

    .line 732
    move-object v3, v2

    .line 733
    :goto_b
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_11

    .line 738
    .line 739
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 740
    .line 741
    invoke-virtual {v11}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    iput v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 760
    .line 761
    const/4 v5, 0x7

    .line 762
    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 763
    .line 764
    invoke-static {v8, v4, v9, v7, v1}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-ne v4, v0, :cond_10

    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_10
    move-object v5, v3

    .line 772
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    add-int/2addr v2, v4

    .line 779
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    sub-int/2addr v2, v3

    .line 790
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 791
    .line 792
    .line 793
    move-object v3, v5

    .line 794
    goto :goto_b

    .line 795
    :cond_11
    iget-boolean v0, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 796
    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/16 v2, 0x8

    .line 804
    .line 805
    if-ne v0, v2, :cond_14

    .line 806
    .line 807
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 808
    .line 809
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/4 v4, 0x4

    .line 825
    add-int/2addr v2, v4

    .line 826
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    long-to-int v5, v4

    .line 835
    if-ne v5, v0, :cond_13

    .line 836
    .line 837
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 838
    .line 839
    if-ne v0, v2, :cond_12

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v4, "Gzip size invalid. Expected "

    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v2, ", actual "

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :cond_13
    const-string v0, "Gzip checksum invalid."

    .line 880
    .line 881
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v2

    .line 887
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v2, " $"

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v2

    .line 923
    :cond_15
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 924
    .line 925
    .line 926
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 927
    if-nez v0, :cond_16

    .line 928
    .line 929
    :goto_d
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string v2, "Check failed."

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_17
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 958
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 959
    :catchall_2
    move-exception v0

    .line 960
    move-object v2, v0

    .line 961
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
