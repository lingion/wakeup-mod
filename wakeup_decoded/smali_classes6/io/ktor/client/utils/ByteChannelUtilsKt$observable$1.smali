.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/ProgressListener;

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
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

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v14, :cond_3

    .line 16
    .line 17
    if-eq v1, v13, :cond_2

    .line 18
    .line 19
    if-eq v1, v12, :cond_1

    .line 20
    .line 21
    if-ne v1, v11, :cond_0

    .line 22
    .line 23
    iget-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 47
    .line 48
    iget-object v3, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    iget-object v4, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lio/ktor/client/content/ProgressListener;

    .line 61
    .line 62
    iget-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    iget-object v15, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    .line 69
    .line 70
    iget-object v11, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v9, v4

    .line 78
    move-object v10, v15

    .line 79
    move-object v15, v5

    .line 80
    move-object v5, v11

    .line 81
    move-object v11, v3

    .line 82
    move-wide v3, v1

    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    move-object/from16 v6, v21

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v1, v4

    .line 92
    :goto_0
    move-object v2, v15

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    iget v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 96
    .line 97
    iget-wide v2, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 98
    .line 99
    iget-object v4, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [B

    .line 102
    .line 103
    iget-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lio/ktor/client/content/ProgressListener;

    .line 112
    .line 113
    iget-object v11, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 116
    .line 117
    iget-object v15, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    .line 120
    .line 121
    iget-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v1, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-wide v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 134
    .line 135
    iget-object v3, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, [B

    .line 138
    .line 139
    iget-object v4, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lio/ktor/client/content/ProgressListener;

    .line 148
    .line 149
    iget-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 152
    .line 153
    iget-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    .line 156
    .line 157
    iget-object v10, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lio/ktor/utils/io/WriterScope;

    .line 160
    .line 161
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    move-object v11, v3

    .line 165
    move-object v15, v5

    .line 166
    move-object v5, v10

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, v4

    .line 169
    move-wide v3, v1

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object/from16 v21, v7

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    move-object/from16 v6, v21

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v1, v4

    .line 181
    move-object v2, v9

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 190
    .line 191
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 196
    .line 197
    iget-object v4, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 198
    .line 199
    iget-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :try_start_4
    move-object v7, v6

    .line 206
    check-cast v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    move-object v15, v5

    .line 210
    move-object v9, v6

    .line 211
    move-object v11, v7

    .line 212
    move-object v5, v1

    .line 213
    move-object v6, v3

    .line 214
    move-object v7, v4

    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    :goto_1
    :try_start_5
    invoke-interface {v6}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    iput-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v11, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    iput-wide v3, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 238
    .line 239
    iput v14, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x6

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object v1, v6

    .line 250
    move-object v2, v11

    .line 251
    move-object/from16 p1, v15

    .line 252
    .line 253
    move-wide v14, v3

    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    move/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move/from16 v6, v18

    .line 265
    .line 266
    move-object/from16 v20, v7

    .line 267
    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v0, :cond_5

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_5
    move-wide v3, v14

    .line 278
    move-object/from16 v5, v16

    .line 279
    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    move-object/from16 v7, v20

    .line 283
    .line 284
    move-object/from16 v15, p1

    .line 285
    .line 286
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v15, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 311
    .line 312
    iput-wide v3, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 313
    .line 314
    iput v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 315
    .line 316
    iput v13, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static {v2, v11, v14, v1, v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 323
    if-ne v2, v0, :cond_6

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_6
    move-wide v2, v3

    .line 327
    move-object v4, v11

    .line 328
    move-object v11, v6

    .line 329
    move-object v6, v15

    .line 330
    move-object v15, v10

    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    move-object v9, v5

    .line 334
    move-object/from16 v5, v21

    .line 335
    .line 336
    :goto_3
    int-to-long v13, v1

    .line 337
    add-long v1, v2, v13

    .line 338
    .line 339
    :try_start_6
    iput-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 354
    .line 355
    iput v12, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 356
    .line 357
    invoke-interface {v7, v1, v2, v6, v8}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    if-ne v3, v0, :cond_7

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_7
    move-object v10, v15

    .line 365
    move-object v15, v6

    .line 366
    move-object v6, v11

    .line 367
    move-object v11, v4

    .line 368
    move-wide v3, v1

    .line 369
    move-object/from16 v21, v9

    .line 370
    .line 371
    move-object v9, v5

    .line 372
    move-object/from16 v5, v21

    .line 373
    .line 374
    :goto_4
    const/4 v13, 0x2

    .line 375
    :cond_8
    const/4 v14, 0x1

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v1, v9

    .line 380
    move-object v2, v10

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    move-object/from16 v16, v5

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v20, v7

    .line 387
    .line 388
    move-object/from16 p1, v15

    .line 389
    .line 390
    move-wide v14, v3

    .line 391
    :try_start_7
    invoke-interface/range {v17 .. v17}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual/range {v16 .. v16}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    const-wide/16 v1, 0x0

    .line 405
    .line 406
    cmp-long v3, v14, v1

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    iput-object v10, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v9, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    iput-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    iput v1, v8, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 427
    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    move-object/from16 v7, v20

    .line 431
    .line 432
    invoke-interface {v7, v14, v15, v5, v8}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 436
    if-ne v1, v0, :cond_a

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_a
    move-object v1, v9

    .line 440
    move-object v2, v10

    .line 441
    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    .line 443
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 447
    .line 448
    return-object v0

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object v1, v6

    .line 451
    :goto_6
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method
