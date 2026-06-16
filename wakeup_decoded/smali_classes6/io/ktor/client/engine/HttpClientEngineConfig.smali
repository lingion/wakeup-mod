.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private dispatcher:Lkotlinx/coroutines/o0000;

.field private pipelining:Z

.field private proxy:Ljava/net/Proxy;

.field private threadsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getThreadsCount$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->dispatcher:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPipelining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDispatcher(Lkotlinx/coroutines/o0000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->dispatcher:Lkotlinx/coroutines/o0000;

    .line 2
    .line 3
    return-void
.end method

.method public final setPipelining(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreadsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    .line 2
    .line 3
    return-void
.end method
