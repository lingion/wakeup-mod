.class public abstract Lio/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field private final coroutineContext$delegate:Lkotlin/OooOOO0;

.field private final dispatcher$delegate:Lkotlin/OooOOO0;

.field private final engineName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/HttpClientEngineBase;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "engineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->closed:I

    .line 13
    .line 14
    new-instance p1, Lio/ktor/client/engine/OooO0O0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/ktor/client/engine/OooO0O0;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/OooOOO0;

    .line 24
    .line 25
    new-instance p1, Lio/ktor/client/engine/OooO0OO;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/ktor/client/engine/OooO0OO;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/OooOOO0;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/o0000;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/o0000;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext_delegate$lambda$1(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method private static final coroutineContext_delegate$lambda$1(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/OooOOO;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlin/coroutines/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getDispatcher()Lkotlinx/coroutines/o0000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlinx/coroutines/o0000O0O;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "-context"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final dispatcher_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/o0000;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;->getDispatcher()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineBase_jvmKt;->ioDispatcher()Lkotlinx/coroutines/o0000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lkotlinx/coroutines/oo0o0Oo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/oo0o0Oo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/OooOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/o0000;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public install(Lio/ktor/client/HttpClient;)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
