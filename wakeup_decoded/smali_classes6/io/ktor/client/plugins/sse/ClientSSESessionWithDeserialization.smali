.class public final Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

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
    iput-object p2, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->call:Lio/ktor/client/call/HttpClientCall;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method public getDeserializer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

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

    iget-object v0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getIncoming()Lkotlinx/coroutines/flow/OooO0o;

    move-result-object v0

    return-object v0
.end method
