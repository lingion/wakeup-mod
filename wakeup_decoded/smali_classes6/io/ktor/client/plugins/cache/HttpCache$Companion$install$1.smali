.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->install(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0xae,
        0xb2,
        0xb8,
        0xc1,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

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
    if-eq v1, v6, :cond_5

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    move-object v9, v1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 70
    .line 71
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v8, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 85
    .line 86
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getMethod()Lio/ktor/http/HttpMethod;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 91
    .line 92
    invoke-virtual {v9}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_18

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 107
    .line 108
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCacheKt;->access$canStore(Lio/ktor/http/URLProtocol;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 125
    .line 126
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 137
    .line 138
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 143
    .line 144
    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 158
    .line 159
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 166
    .line 167
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 168
    .line 169
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 170
    .line 171
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 174
    .line 175
    invoke-static {v1, v2, p1, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptSendLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 192
    .line 193
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 194
    .line 195
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 198
    .line 199
    invoke-static {v6, v8, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_4

    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_1
    move-object v10, p1

    .line 207
    check-cast v10, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 208
    .line 209
    if-nez v10, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "No cached response for "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 236
    .line 237
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " found"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 261
    .line 262
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 267
    .line 268
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 281
    .line 282
    invoke-virtual {v1}, Lio/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "No cache found and \"only-if-cached\" set for "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {p1, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 333
    .line 334
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 335
    .line 336
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 339
    .line 340
    invoke-virtual {p1, v9, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_e

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_e
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_f
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 363
    .line 364
    invoke-static {p1, v1, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 369
    .line 370
    if-ne p1, v1, :cond_11

    .line 371
    .line 372
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 373
    .line 374
    new-instance v1, Lio/ktor/client/plugins/cache/RequestForCache;

    .line 375
    .line 376
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 381
    .line 382
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/RequestForCache;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 394
    .line 395
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v10, p1, v1, v2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/statement/HttpResponse;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 408
    .line 409
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 410
    .line 411
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 414
    .line 415
    invoke-virtual {v1, v9, v2, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_10

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_11
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 426
    .line 427
    if-ne p1, v1, :cond_13

    .line 428
    .line 429
    sget-object v8, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 430
    .line 431
    iget-object v11, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 432
    .line 433
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 438
    .line 439
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 446
    .line 447
    move-object v13, p0

    .line 448
    invoke-static/range {v8 .. v13}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->access$proceedWithWarning(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v0, :cond_12

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_12
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_13
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 463
    .line 464
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v1, " for "

    .line 473
    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v4, "Adding If-None-Match="

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 507
    .line 508
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v2, v3}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lio/ktor/http/HttpMessageBuilder;

    .line 527
    .line 528
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v2, v3, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    invoke-virtual {v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {p1, v2}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_17

    .line 548
    .line 549
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_16

    .line 558
    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v4, "Adding If-Modified-Since="

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 580
    .line 581
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v2, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    invoke-virtual {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lio/ktor/http/HttpMessageBuilder;

    .line 600
    .line 601
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_17
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 609
    .line 610
    return-object p1

    .line 611
    :cond_18
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 612
    .line 613
    return-object p1
.end method
