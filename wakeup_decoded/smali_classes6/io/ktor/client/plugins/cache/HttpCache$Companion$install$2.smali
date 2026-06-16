.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
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
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    l = {
        0xdb,
        0xe1,
        0xe8,
        0xf0,
        0xf5
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
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

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
    if-eqz v1, :cond_5

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
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 41
    .line 42
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 59
    .line 60
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 79
    .line 80
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 97
    .line 98
    invoke-virtual {v9}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 112
    .line 113
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 120
    .line 121
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 122
    .line 123
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 126
    .line 127
    invoke-static {p1, v1, v2, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "Caching response for "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v6, v8}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 190
    .line 191
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 196
    .line 197
    invoke-static {v6, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    move-object v10, v5

    .line 205
    move-object v5, p1

    .line 206
    move-object p1, v10

    .line 207
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 212
    .line 213
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooOOO;)Lio/ktor/client/statement/HttpResponse;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 230
    .line 231
    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_b

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    move-object p1, v5

    .line 242
    :cond_d
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 247
    .line 248
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "Not modified response for "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, ", replying from cache"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v4, v5}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 306
    .line 307
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 320
    .line 321
    invoke-static {v4, v5, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v0, :cond_f

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_f
    move-object v10, v3

    .line 329
    move-object v3, p1

    .line 330
    move-object p1, v10

    .line 331
    :goto_3
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 336
    .line 337
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 342
    .line 343
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lio/ktor/events/EventDefinition;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 355
    .line 356
    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_11

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_10
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 364
    .line 365
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 382
    .line 383
    return-object p1
.end method
