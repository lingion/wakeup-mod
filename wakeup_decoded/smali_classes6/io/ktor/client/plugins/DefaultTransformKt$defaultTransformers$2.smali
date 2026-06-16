.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x47,
        0x4b,
        0x4b,
        0x50,
        0x50,
        0x54,
        0x5b,
        0x73,
        0x78,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lkotlinx/coroutines/oo0o0Oo;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/oo0o0Oo;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/oo0o0Oo;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 24
    .line 25
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 69
    .line 70
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_4
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    .line 84
    .line 85
    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 100
    .line 101
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v2

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :pswitch_6
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    .line 116
    .line 117
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    .line 120
    .line 121
    iget-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lio/ktor/util/reflect/TypeInfo;

    .line 124
    .line 125
    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v4

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_7
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 140
    .line 141
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_8
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    .line 156
    .line 157
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    .line 160
    .line 161
    iget-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lio/ktor/util/reflect/TypeInfo;

    .line 164
    .line 165
    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v4

    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 180
    .line 181
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 197
    .line 198
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lio/ktor/client/statement/HttpResponseContainer;

    .line 201
    .line 202
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    instance-of v5, v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 211
    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_0
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 222
    .line 223
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v10}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-class v7, Lkotlin/o0OOO0o;

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 244
    .line 245
    invoke-static {v4}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 249
    .line 250
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 251
    .line 252
    invoke-direct {v3, v10, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    iput v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v1, :cond_1

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_1
    move-object v1, v10

    .line 270
    :goto_0
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 271
    .line 272
    :goto_1
    move-object v10, v1

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 288
    .line 289
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 299
    .line 300
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v4, v1, :cond_3

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_3
    move-object v6, v2

    .line 308
    move-object v7, v6

    .line 309
    move-object v2, v10

    .line 310
    move-object v5, v2

    .line 311
    :goto_2
    check-cast v4, Lkotlinx/io/o0ooOOo;

    .line 312
    .line 313
    invoke-static {v4}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v8, Lio/ktor/client/statement/HttpResponseContainer;

    .line 326
    .line 327
    invoke-direct {v8, v2, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 340
    .line 341
    invoke-virtual {v7, v8, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v1, :cond_4

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_4
    move-object v1, v5

    .line 349
    :goto_3
    move-object v3, v2

    .line 350
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 351
    .line 352
    :goto_4
    move-object v10, v1

    .line 353
    move-object v2, v6

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_5
    const-class v7, Lkotlinx/io/o0ooOOo;

    .line 357
    .line 358
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_13

    .line 367
    .line 368
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_6

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_6
    const-class v7, [B

    .line 381
    .line 382
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 393
    .line 394
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 400
    .line 401
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v1, :cond_7

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_7
    move-object v4, v2

    .line 409
    move-object v2, v10

    .line 410
    :goto_5
    check-cast v3, [B

    .line 411
    .line 412
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 417
    .line 418
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 431
    .line 432
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 441
    .line 442
    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_8

    .line 451
    .line 452
    array-length v6, v3

    .line 453
    int-to-long v6, v6

    .line 454
    invoke-static {v5, v6, v7}, Lio/ktor/client/plugins/DefaultTransformKt;->access$checkContentLength(Ljava/lang/Long;J)V

    .line 455
    .line 456
    .line 457
    :cond_8
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 458
    .line 459
    invoke-direct {v5, v2, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v3, 0x7

    .line 467
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 468
    .line 469
    invoke-virtual {v4, v5, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v3, v1, :cond_9

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_9
    move-object v1, v2

    .line 477
    move-object v2, v4

    .line 478
    :goto_6
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_a
    const-class v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 483
    .line 484
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v7, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 499
    .line 500
    invoke-interface {v6, v7}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lkotlinx/coroutines/o00O0OOO;

    .line 505
    .line 506
    invoke-static {v6}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 511
    .line 512
    invoke-virtual {v6}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v7, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 517
    .line 518
    invoke-direct {v7, v4, v5, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)V

    .line 519
    .line 520
    .line 521
    const/4 v8, 0x2

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    move-object v4, v2

    .line 525
    move-object v5, v6

    .line 526
    move v6, v3

    .line 527
    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lio/ktor/client/plugins/OooO;

    .line 532
    .line 533
    invoke-direct {v4, v11}, Lio/ktor/client/plugins/OooO;-><init>(Lkotlinx/coroutines/oo0o0Oo;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    .line 544
    .line 545
    invoke-direct {v4, v10, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v3, 0x8

    .line 553
    .line 554
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 555
    .line 556
    invoke-virtual {v2, v4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-ne v3, v1, :cond_b

    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_b
    move-object v1, v10

    .line 564
    :goto_7
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_c
    const-class v7, Lio/ktor/http/HttpStatusCode;

    .line 569
    .line 570
    invoke-static {v7}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_e

    .line 579
    .line 580
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 581
    .line 582
    invoke-static {v4}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 586
    .line 587
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-direct {v3, v10, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    const/16 v4, 0x9

    .line 599
    .line 600
    iput v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 601
    .line 602
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-ne v3, v1, :cond_d

    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_d
    move-object v1, v10

    .line 610
    :goto_8
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_e
    const-class v5, Lio/ktor/http/content/MultiPartData;

    .line 615
    .line 616
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 631
    .line 632
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v5}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 641
    .line 642
    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v5, v7}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    if-eqz v14, :cond_12

    .line 651
    .line 652
    sget-object v5, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 653
    .line 654
    invoke-virtual {v5, v14}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v7, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 659
    .line 660
    invoke-virtual {v7}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v5, v7}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_11

    .line 669
    .line 670
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 675
    .line 676
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v5}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-interface {v5, v6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_f

    .line 693
    .line 694
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_f
    move-object v15, v3

    .line 703
    new-instance v3, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 704
    .line 705
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    move-object v13, v4

    .line 710
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 711
    .line 712
    const/16 v18, 0x10

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const-wide/16 v16, 0x0

    .line 717
    .line 718
    move-object v11, v3

    .line 719
    invoke-direct/range {v11 .. v19}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/OooOOO;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    .line 723
    .line 724
    invoke-direct {v4, v10, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 730
    .line 731
    const/16 v3, 0xa

    .line 732
    .line 733
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 734
    .line 735
    invoke-virtual {v2, v4, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-ne v3, v1, :cond_10

    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_10
    move-object v1, v10

    .line 743
    :goto_9
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v2, "Expected multipart/form-data, got "

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v2, "No content type provided for multipart"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_13
    :goto_a
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 783
    .line 784
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 791
    .line 792
    const/4 v5, 0x4

    .line 793
    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 794
    .line 795
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-ne v4, v1, :cond_14

    .line 800
    .line 801
    return-object v1

    .line 802
    :cond_14
    move-object v6, v2

    .line 803
    move-object v7, v6

    .line 804
    move-object v2, v10

    .line 805
    move-object v5, v2

    .line 806
    :goto_b
    new-instance v8, Lio/ktor/client/statement/HttpResponseContainer;

    .line 807
    .line 808
    invoke-direct {v8, v2, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v2, 0x5

    .line 820
    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 821
    .line 822
    invoke-virtual {v7, v8, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-ne v2, v1, :cond_15

    .line 827
    .line 828
    return-object v1

    .line 829
    :cond_15
    move-object v1, v5

    .line 830
    :goto_c
    move-object v3, v2

    .line 831
    check-cast v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 836
    .line 837
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v4, "Transformed with default transformers response body for "

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 856
    .line 857
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, " to "

    .line 869
    .line 870
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v1, v2}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_17
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 888
    .line 889
    return-object v1

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
