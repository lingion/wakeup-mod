.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v6, v4, Lio/ktor/client/plugins/websocket/WebSocketContent;

    .line 67
    .line 68
    const-string v7, ": "

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Skipping non-websocket response from "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    sget-object v4, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    instance-of v4, v1, Lio/ktor/websocket/WebSocketSession;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "Receive websocket session from "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 166
    .line 167
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v5}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/32 v6, 0x7fffffff

    .line 198
    .line 199
    .line 200
    cmp-long v8, v4, v6

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lio/ktor/websocket/WebSocketSession;

    .line 206
    .line 207
    iget-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 208
    .line 209
    invoke-virtual {v5}, Lio/ktor/client/plugins/websocket/WebSockets;->getMaxFrameSize()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-interface {v4, v5, v6}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/OooO0o;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-class v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 233
    .line 234
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 241
    .line 242
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 247
    .line 248
    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/DefaultWebSocketSession;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 262
    .line 263
    invoke-static {v1, v5}, Lio/ktor/client/plugins/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0

    .line 268
    :cond_6
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_0
    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    new-instance v4, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 283
    .line 284
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 285
    .line 286
    invoke-direct {v4, v5, v1}, Lio/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 290
    .line 291
    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_8

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_9
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "Handshake exception, expected `WebSocketSession` content but was "

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_a
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "Handshake exception, expected status code "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " but was "

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method
