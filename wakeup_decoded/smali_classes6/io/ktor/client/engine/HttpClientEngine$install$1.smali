.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend$lambda$2(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseCancelled()Lio/ktor/events/EventDefinition;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p0
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
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    .line 64
    .line 65
    const-class v6, Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-object v6, v4

    .line 84
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 85
    .line 86
    invoke-direct {v7, v1, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/OutgoingContent;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-object v6, v4

    .line 117
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    .line 118
    .line 119
    invoke-direct {v7, v1, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestIsReadyForSending()Lio/ktor/events/EventDefinition;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6, v5}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineKt;->getCLIENT_CONFIG()Lio/ktor/util/AttributeKey;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v6, v7, v5}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lio/ktor/client/engine/HttpClientEngineKt;->access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 163
    .line 164
    invoke-static {v5, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 168
    .line 169
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 174
    .line 175
    invoke-static {v5, v1, p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v0, :cond_5

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    move-object v8, v3

    .line 183
    move-object v3, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_3
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    .line 186
    .line 187
    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    .line 188
    .line 189
    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 190
    .line 191
    invoke-direct {v5, v6, v1, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseReceived()Lio/ktor/events/EventDefinition;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 220
    .line 221
    new-instance v7, Lio/ktor/client/engine/OooO00o;

    .line 222
    .line 223
    invoke-direct {v7, v6, p1}, Lio/ktor/client/engine/OooO00o;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v7}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 234
    .line 235
    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_6

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 243
    .line 244
    return-object p1
.end method
