.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field private final callContext:Lkotlin/coroutines/OooOOO;

.field private final headers:Lio/ktor/http/Headers;

.field private final initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

.field private final maxReconnectionAttempts:I

.field private final reconnectionTime:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method private constructor <init>(JZZILkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p8}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 3
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 6
    iput p5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    .line 7
    iput-object p6, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 8
    iput-object p7, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 10
    invoke-virtual {p8}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 11
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lio/ktor/http/HeaderValueWithParametersKt;->append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 12
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;
    .locals 11

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 3
    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 4
    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 5
    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 6
    iget v6, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    .line 7
    iget-object v7, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 8
    iget-object v8, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v9, p1

    .line 9
    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILkotlin/coroutines/OooOOO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public bridge synthetic copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;

    move-result-object p1

    return-object p1
.end method

.method public final getCallContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialRequest()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxReconnectionAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowCommentEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowRetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SSEClientContent"

    .line 2
    .line 3
    return-object v0
.end method
