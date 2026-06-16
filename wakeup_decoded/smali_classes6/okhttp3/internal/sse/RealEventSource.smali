.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# instance fields
.field private call:Lokhttp3/internal/connection/RealCall;

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 17
    .line 18
    return-void
.end method

.method private final isEventStream(Lokhttp3/ResponseBody;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "event-stream"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "call"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

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
    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRetryChange(J)V
    .locals 0

    return-void
.end method

.method public final processResponse(Lokhttp3/Response;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/ResponseBody;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Invalid content-type: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v3, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "call"

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lokhttp3/internal/sse/ServerSentEventReader;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0, p0}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v2}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 133
    .line 134
    invoke-virtual {v3, p0, v0, v2}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
