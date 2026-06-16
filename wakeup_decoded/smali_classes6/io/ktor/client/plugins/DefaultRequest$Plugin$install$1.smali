.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequest$Plugin;->install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/DefaultRequest;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/OooO;)V

    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lio/ktor/client/plugins/DefaultRequest;->access$getBlock$p(Lio/ktor/client/plugins/DefaultRequest;)Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4, v3}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 125
    .line 126
    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v4}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v4, v3}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 174
    .line 175
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v2, v4}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->access$mergeUrls(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lio/ktor/util/AttributeKey;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 211
    .line 212
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v3}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 227
    .line 228
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 233
    .line 234
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v3}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v3, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 254
    .line 255
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lio/ktor/util/StringValuesBuilderImpl;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 267
    .line 268
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequestKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "Applied DefaultRequest to "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ". New url: "

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 310
    .line 311
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v1, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
