.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 25
    .line 26
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 27
    .line 28
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 40
    .line 41
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    .line 42
    .line 43
    new-instance v1, Lio/ktor/client/plugins/OooOo;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/ktor/client/plugins/OooOo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "HttpRedirect"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 55
    .line 56
    return-void
.end method

.method private static final HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 5

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 27
    .line 28
    new-instance v3, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v6, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lio/ktor/http/URLProtocol;

    .line 55
    .line 56
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lio/ktor/client/HttpClient;

    .line 67
    .line 68
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 71
    .line 72
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lio/ktor/client/plugins/api/Send$Sender;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move v2, v0

    .line 82
    move-object v0, v12

    .line 83
    move-object v12, v8

    .line 84
    move-object v8, v6

    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    move-object/from16 v7, v17

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    move-object v10, v4

    .line 162
    move-object v9, v7

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object v4, v2

    .line 167
    move/from16 v1, p3

    .line 168
    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 176
    .line 177
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lio/ktor/client/call/HttpClientCall;

    .line 180
    .line 181
    invoke-virtual {v13}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v11, v12, v13}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    .line 191
    .line 192
    invoke-virtual {v11}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 201
    .line 202
    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v11, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 211
    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v15, "Received redirect response to "

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v15, " for request "

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v13, v14}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Lio/ktor/client/request/HttpRequestBuilder;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15}, Lio/ktor/util/StringValuesBuilder;->clear()V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15, v11}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 274
    .line 275
    .line 276
    :cond_4
    if-nez v1, :cond_5

    .line 277
    .line 278
    invoke-static {v9}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_5

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "Can not redirect "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " because of security downgrade"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v13, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_5
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_6

    .line 343
    .line 344
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v12, "Removing Authorization header from redirect for "

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v13, v11}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 398
    .line 399
    iput v5, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 400
    .line 401
    invoke-virtual {v0, v14, v4}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-ne v11, v3, :cond_7

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_7
    move-object v12, v10

    .line 409
    move-object v10, v2

    .line 410
    move v2, v1

    .line 411
    move-object v1, v11

    .line 412
    move-object v11, v6

    .line 413
    move-object v6, v4

    .line 414
    move-object v4, v7

    .line 415
    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 420
    .line 421
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_8

    .line 434
    .line 435
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_8
    move v1, v2

    .line 439
    move-object v4, v6

    .line 440
    move-object v2, v10

    .line 441
    move-object v6, v11

    .line 442
    move-object v10, v12

    .line 443
    goto/16 :goto_1
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHttpRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    :goto_1
    return p0
.end method
