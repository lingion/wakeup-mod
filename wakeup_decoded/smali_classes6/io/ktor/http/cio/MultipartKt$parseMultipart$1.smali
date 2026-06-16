.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o00Oo0;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd1,
        0xd4,
        0xd7,
        0xd8,
        0xdd,
        0xe1,
        0xe8,
        0xf4,
        0xf5,
        0xfc,
        0xfc,
        0xff,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lo0O0O0Oo/OooO00o;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;JLjava/lang/Long;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo0O0O0Oo/OooO00o;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lo0O0O0Oo/OooO00o;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lo0O0O0Oo/OooO00o;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;JLjava/lang/Long;Lkotlin/coroutines/OooO;)V

    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o00Oo0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_3
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 54
    .line 55
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 58
    .line 59
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object/from16 v22, v4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-wide v2, v1

    .line 70
    move-object/from16 v1, v22

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_4
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 75
    .line 76
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 79
    .line 80
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_5
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 90
    .line 91
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 94
    .line 95
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlinx/coroutines/o0OOO0o;

    .line 98
    .line 99
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 102
    .line 103
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 106
    .line 107
    iget-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lkotlinx/coroutines/channels/o00Oo0;

    .line 110
    .line 111
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v11, v3

    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    move-object v4, v7

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v13, v3

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :pswitch_6
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 126
    .line 127
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lkotlinx/coroutines/o0OOO0o;

    .line 131
    .line 132
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 136
    .line 137
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 140
    .line 141
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lkotlinx/coroutines/channels/o00Oo0;

    .line 144
    .line 145
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    move-wide v14, v1

    .line 151
    move-object/from16 v22, v4

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v6

    .line 155
    move-object v6, v5

    .line 156
    move-object/from16 v5, v22

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_7
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 164
    .line 165
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lkotlinx/coroutines/o0OOO0o;

    .line 168
    .line 169
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 172
    .line 173
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 176
    .line 177
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lkotlinx/coroutines/channels/o00Oo0;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    move-object/from16 v3, v22

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_8
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 192
    .line 193
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 196
    .line 197
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    move-object v5, v3

    .line 205
    move-object v6, v4

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 209
    .line 210
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 213
    .line 214
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_a
    iget-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 226
    .line 227
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 230
    .line 231
    iget-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_b
    iget-wide v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 241
    .line 242
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 245
    .line 246
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lkotlinx/coroutines/channels/o00Oo0;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 262
    .line 263
    iget-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 264
    .line 265
    invoke-static {v3}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lo0O0O0Oo/OooO00o;

    .line 274
    .line 275
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lo0O0O0Oo/OooO00o;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lo0O0O0Oo/OooO00o;->OooO0oo()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v6, v7, v11, v2, v13}, Lo0O0O0Oo/OooO00o;->OooOO0(Lo0O0O0Oo/OooO00o;IIILjava/lang/Object;)Lo0O0O0Oo/OooO00o;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 288
    .line 289
    invoke-direct {v7, v6, v3, v13}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/OooO;)V

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x3

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-wide v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 315
    .line 316
    iput v12, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 317
    .line 318
    invoke-static {v6, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-ne v6, v0, :cond_2

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_2
    move-wide/from16 v22, v4

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    move-object v1, v3

    .line 329
    move-wide/from16 v3, v22

    .line 330
    .line 331
    :goto_0
    check-cast v6, Lkotlinx/io/o0ooOOo;

    .line 332
    .line 333
    invoke-static {v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    cmp-long v7, v14, v9

    .line 338
    .line 339
    if-lez v7, :cond_3

    .line 340
    .line 341
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$Preamble;

    .line 342
    .line 343
    invoke-direct {v7, v6}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/o0ooOOo;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-wide v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 351
    .line 352
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 353
    .line 354
    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v0, :cond_3

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_3
    move-wide/from16 v22, v3

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    move-wide/from16 v1, v22

    .line 365
    .line 366
    move-object v4, v5

    .line 367
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_a

    .line 372
    .line 373
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lo0O0O0Oo/OooO00o;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 391
    .line 392
    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v0, :cond_4

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_a

    .line 406
    .line 407
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lo0O0O0Oo/OooO00o;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 419
    .line 420
    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-ne v5, v0, :cond_1

    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_3
    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    .line 428
    .line 429
    invoke-direct {v3, v11, v12, v13}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v7, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 437
    .line 438
    invoke-direct {v7, v4, v3}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/o000O0o;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 439
    .line 440
    .line 441
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 448
    .line 449
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 450
    .line 451
    const/4 v14, 0x5

    .line 452
    iput v14, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 453
    .line 454
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-ne v7, v0, :cond_5

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_5
    :goto_4
    :try_start_2
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 468
    .line 469
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 470
    .line 471
    const/4 v7, 0x6

    .line 472
    iput v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 473
    .line 474
    invoke-static {v5, v8}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 478
    if-ne v7, v0, :cond_6

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_6
    move-wide v14, v1

    .line 482
    move-object/from16 v22, v6

    .line 483
    .line 484
    move-object v6, v3

    .line 485
    move-object/from16 v3, v22

    .line 486
    .line 487
    move-object/from16 v23, v5

    .line 488
    .line 489
    move-object v5, v4

    .line 490
    move-object/from16 v4, v23

    .line 491
    .line 492
    :goto_5
    :try_start_3
    check-cast v7, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 493
    .line 494
    :try_start_4
    invoke-interface {v5, v7}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_8

    .line 499
    .line 500
    iget-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lo0O0O0Oo/OooO00o;

    .line 501
    .line 502
    iget-wide v11, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 503
    .line 504
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 513
    .line 514
    iput-wide v14, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 515
    .line 516
    const/4 v2, 0x7

    .line 517
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 518
    .line 519
    move-object v2, v4

    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    move-object v3, v6

    .line 523
    move-object/from16 v19, v4

    .line 524
    .line 525
    move-object v4, v7

    .line 526
    move-object/from16 v20, v5

    .line 527
    .line 528
    move-object/from16 v21, v6

    .line 529
    .line 530
    move-wide v5, v11

    .line 531
    move-object v11, v7

    .line 532
    move-object/from16 v7, p0

    .line 533
    .line 534
    :try_start_5
    invoke-static/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    if-ne v1, v0, :cond_7

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_7
    move-wide v1, v14

    .line 542
    move-object/from16 v4, v18

    .line 543
    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    move-object/from16 v5, v21

    .line 547
    .line 548
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x1

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object v13, v11

    .line 557
    move-object/from16 v4, v20

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :goto_7
    move-object v13, v11

    .line 562
    :goto_8
    move-object/from16 v4, v20

    .line 563
    .line 564
    move-object/from16 v5, v21

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    move-object/from16 v21, v6

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    goto :goto_7

    .line 574
    :cond_8
    move-object/from16 v20, v5

    .line 575
    .line 576
    move-object/from16 v21, v6

    .line 577
    .line 578
    move-object v11, v7

    .line 579
    :try_start_7
    invoke-virtual {v11}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 580
    .line 581
    .line 582
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 583
    .line 584
    const-string v1, "Multipart processing has been cancelled"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    move-object/from16 v20, v5

    .line 592
    .line 593
    move-object/from16 v21, v6

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v5, v3

    .line 598
    :goto_9
    invoke-interface {v4, v0}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_9

    .line 603
    .line 604
    if-eqz v13, :cond_9

    .line 605
    .line 606
    invoke-virtual {v13}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 607
    .line 608
    .line 609
    :cond_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_a
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lo0O0O0Oo/OooO00o;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 626
    .line 627
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 628
    .line 629
    const/16 v6, 0x8

    .line 630
    .line 631
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 632
    .line 633
    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-ne v5, v0, :cond_b

    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_b
    :goto_a
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lo0O0O0Oo/OooO00o;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v4, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v3, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 647
    .line 648
    iput-wide v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 649
    .line 650
    const/16 v6, 0x9

    .line 651
    .line 652
    iput v6, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 653
    .line 654
    invoke-static {v3, v5, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v5, v0, :cond_0

    .line 659
    .line 660
    return-object v0

    .line 661
    :goto_b
    iget-object v5, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 662
    .line 663
    if-eqz v5, :cond_e

    .line 664
    .line 665
    invoke-virtual {v4}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    sub-long/2addr v5, v2

    .line 670
    iget-object v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    sub-long/2addr v2, v5

    .line 677
    const-wide/32 v5, 0x7fffffff

    .line 678
    .line 679
    .line 680
    cmp-long v7, v2, v5

    .line 681
    .line 682
    if-gtz v7, :cond_d

    .line 683
    .line 684
    cmp-long v5, v2, v9

    .line 685
    .line 686
    if-lez v5, :cond_10

    .line 687
    .line 688
    long-to-int v3, v2

    .line 689
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 696
    .line 697
    invoke-static {v4, v3, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-ne v2, v0, :cond_c

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_c
    :goto_c
    check-cast v2, Lkotlinx/io/o0ooOOo;

    .line 705
    .line 706
    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/o0ooOOo;)V

    .line 709
    .line 710
    .line 711
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    const/16 v2, 0xb

    .line 714
    .line 715
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 716
    .line 717
    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v0, :cond_10

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 725
    .line 726
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_e
    iput-object v1, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v2, 0xc

    .line 737
    .line 738
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 739
    .line 740
    invoke-static {v4, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-ne v2, v0, :cond_f

    .line 745
    .line 746
    return-object v0

    .line 747
    :cond_f
    :goto_d
    check-cast v2, Lkotlinx/io/o0ooOOo;

    .line 748
    .line 749
    invoke-interface {v2}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_10

    .line 754
    .line 755
    new-instance v3, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 756
    .line 757
    invoke-direct {v3, v2}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/o0ooOOo;)V

    .line 758
    .line 759
    .line 760
    iput-object v13, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 761
    .line 762
    const/16 v2, 0xd

    .line 763
    .line 764
    iput v2, v8, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 765
    .line 766
    invoke-interface {v1, v3, v8}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-ne v1, v0, :cond_10

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_10
    :goto_e
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
