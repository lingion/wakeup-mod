.class public final Lokhttp3/sse/EventSources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/sse/EventSources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/sse/EventSources;

    invoke-direct {v0}, Lokhttp3/sse/EventSources;-><init>()V

    sput-object v0, Lokhttp3/sse/EventSources;->INSTANCE:Lokhttp3/sse/EventSources;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->createFactory$lambda$1(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method

.method public static final createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0O0OOOo/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo0O0OOOo/OooO00o;-><init>(Lokhttp3/OkHttpClient;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final createFactory$lambda$1(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 2

    .line 1
    const-string v0, "$client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Accept"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "text/event-stream"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->connect(Lokhttp3/OkHttpClient;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final processResponse(Lokhttp3/Response;Lokhttp3/sse/EventSourceListener;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/sse/RealEventSource;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
