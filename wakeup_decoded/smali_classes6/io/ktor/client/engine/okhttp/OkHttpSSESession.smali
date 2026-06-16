.class public final Lio/ktor/client/engine/okhttp/OkHttpSSESession;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# instance fields
.field private final _incoming:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final incoming:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field private final originResponse:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field private final serverSentEventsSource:Lokhttp3/sse/EventSource;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engineRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2, p0}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOO0;->OooOOO(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 53
    .line 54
    return-void
.end method

.method private final mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, " but was "

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Expected status code "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "Content type must be "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x3

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v4, v0

    .line 162
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    return-object p1
.end method

.method private static final mapException$unexpectedError()Lio/ktor/client/plugins/sse/SSEClientException;
    .locals 7

    .line 1
    new-instance v6, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Unexpected error occurred in OkHttpSSESession"

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lkotlinx/coroutines/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 2

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 12
    .line 13
    new-instance v8, Lio/ktor/sse/ServerSentEvent;

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p4

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v8}, Lkotlinx/coroutines/channels/Oooo0;->OooOo0o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lkotlinx/coroutines/channels/OooOo$OooO0OO;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    :goto_1
    if-eqz p3, :cond_4

    .line 40
    .line 41
    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_2
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Exception during OkHttpSSESession: "

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance p3, Lio/ktor/client/plugins/sse/SSEClientException;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v1, p3

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-direct {p0, p3}, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->mapException(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_3
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 121
    .line 122
    invoke-interface {p2, p3}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lokhttp3/sse/EventSource;

    .line 132
    .line 133
    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lkotlinx/coroutines/o0OOO0o;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
