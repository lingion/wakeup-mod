.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2"
    f = "DefaultClientSSESession.kt"
    l = {
        0x5f,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {p1, v0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 18
    .line 19
    iget-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    :goto_0
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 62
    .line 63
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gt p1, v1, :cond_b

    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 70
    .line 71
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 79
    .line 80
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 90
    .line 91
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 99
    .line 100
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 109
    .line 110
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "Sending SSE request "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, " (attempt "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    add-int/2addr v7, v3

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2f

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v3

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x29

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {p1, v5}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 170
    .line 171
    invoke-static {p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "Receive response for reconnection SSE request to "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v5, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {p1}, Lio/ktor/client/plugins/sse/SSEKt;->checkResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 236
    .line 237
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v1, v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    return-object p1

    .line 265
    :goto_3
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    .line 267
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 268
    .line 269
    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v1, v5, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 280
    .line 281
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "Max retries ("

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ") reached for SSE reconnection, closing session"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    throw p1

    .line 317
    :cond_9
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v5, "SSE reconnection attempt "

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 338
    .line 339
    add-int/2addr v5, v3

    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, " failed"

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {p1, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 356
    .line 357
    add-int/2addr p1, v3

    .line 358
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 363
    .line 364
    return-object p1
.end method
