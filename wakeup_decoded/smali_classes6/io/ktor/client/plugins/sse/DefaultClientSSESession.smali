.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# instance fields
.field private _incoming:Lkotlinx/coroutines/flow/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation
.end field

.field private final clientForReconnection:Lio/ktor/client/HttpClient;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

.field private input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private final maxReconnectionAttempts:I

.field private needToReconnect:Z

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getCallContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/o00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/oo0o0Oo;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/o0000O0O;

    const-string v2, "DefaultClientSSESession"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->OooOOo0(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 5
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    move-result p2

    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 6
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    move-result p2

    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 7
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getMaxReconnectionAttempts()I

    move-result p2

    iput p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 9
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getInitialRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/HttpClient;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    .line 11
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOO0;->OooOoO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    .line 12
    new-instance p3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;

    invoke-direct {p3, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/OooOO0;->OooO(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    .line 13
    new-instance p3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;

    invoke-direct {p3, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/OooOO0;->Oooo0O0(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 14
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p1

    new-instance p2, Lio/ktor/client/plugins/sse/oo0o0Oo;

    invoke-direct {p2, p0}, Lio/ktor/client/plugins/sse/oo0o0Oo;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 2
    .line 3
    return-void
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O;->OooO0o0(Lkotlin/coroutines/OooOOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final doReconnection(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 23
    .line 24
    return-object p1
.end method

.method private final getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEReconnectionRequestAttr()Lio/ktor/util/AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Last-Event-ID"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method private final isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final isEmpty(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v12

    move-object v12, v15

    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    iget-object v6, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 6
    iput-object v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-static {v1, v8, v3, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v10

    .line 7
    :cond_6
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 8
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-static {v14, v8, v3, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v10

    :cond_8
    move-object/from16 v17, v10

    move-object v15, v14

    move-object v14, v11

    move-object/from16 v23, v13

    move-object v13, v12

    move-object/from16 v12, v23

    .line 9
    :goto_3
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 10
    iput-object v6, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 11
    new-instance v2, Lio/ktor/sse/ServerSentEvent;

    if-eqz v5, :cond_9

    .line 12
    invoke-direct {v0, v12}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    .line 13
    :goto_4
    iget-object v11, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 14
    invoke-direct {v0, v13}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_5

    :cond_a
    move-object/from16 v19, v10

    :goto_5
    move-object v11, v2

    move-object v9, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object v14, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 15
    invoke-direct/range {v11 .. v16}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v11

    if-nez v11, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v12, v20

    :cond_c
    :goto_6
    move-object/from16 v11, v21

    goto/16 :goto_9

    :cond_d
    move-object v9, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    .line 17
    const-string v11, ":"

    invoke-static {v2, v11, v8, v7, v10}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v12, v20

    .line 18
    invoke-direct {v0, v12, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_e
    move-object/from16 v12, v20

    .line 19
    invoke-static {v2, v11, v10, v7, v10}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 20
    const-string v14, ""

    invoke-static {v2, v11, v14}, Lkotlin/text/oo000o;->o0000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " "

    invoke-static {v2, v11}, Lkotlin/text/oo000o;->o00000o0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0xd1b

    if-eq v11, v14, :cond_15

    const v14, 0x2eefaa

    if-eq v11, v14, :cond_13

    const v14, 0x5c6729a

    if-eq v11, v14, :cond_11

    const v14, 0x67622a8

    if-eq v11, v14, :cond_f

    :goto_7
    goto :goto_6

    :cond_f
    const-string v11, "retry"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_7

    .line 22
    :cond_10
    invoke-static {v2}, Lkotlin/text/oo000o;->OooOo(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 23
    iput-wide v13, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 24
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v11, v21

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v11, v21

    .line 25
    const-string v14, "event"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    move-object v13, v2

    :goto_8
    move-object/from16 v14, v22

    goto :goto_a

    :cond_13
    move-object/from16 v11, v21

    const-string v14, "data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_9

    .line 26
    :cond_14
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    move-object/from16 v14, v22

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v11, v21

    .line 27
    const-string v14, "id"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    .line 28
    :cond_16
    const-string v13, "\u0000"

    invoke-static {v2, v13, v8, v7, v10}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    move-object v6, v2

    :cond_17
    :goto_9
    move-object/from16 v13, v17

    goto :goto_8

    .line 29
    :goto_a
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v15, 0x1

    invoke-static {v14, v8, v3, v15, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    move-object/from16 v17, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    :goto_b
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    return-object v10

    :cond_19
    move-object v15, v9

    const/4 v9, 0x1

    goto/16 :goto_3
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/text/oo000o;->o0000Ooo(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/OooOOO;

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
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method
