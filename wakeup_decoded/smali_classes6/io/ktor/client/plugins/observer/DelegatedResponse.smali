.class public final Lio/ktor/client/plugins/observer/DelegatedResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final call:Lio/ktor/client/call/HttpClientCall;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final headers:Lio/ktor/http/Headers;

.field private final origin:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/ktor/client/plugins/observer/OooO0O0;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/observer/OooO0O0;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 5
    iput-object p2, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->block:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->headers:Lio/ktor/http/Headers;

    .line 8
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/DelegatedResponse;->_init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->block:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedResponse;->origin:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
