.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final clientJob:Lkotlinx/coroutines/oo0o0Oo;

.field private volatile synthetic closed:I

.field private final config:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final engine:Lio/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

.field private manageEngine:Z

.field private final monitor:Lio/ktor/events/Events;

.field private final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o00O0OOO;

    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/oo0o0Oo;

    .line 6
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 7
    new-instance v2, Lio/ktor/client/request/HttpRequestPipeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 9
    new-instance v5, Lio/ktor/client/request/HttpSendPipeline;

    invoke-direct {v5, v0, v3, v4}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    iput-object v5, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 10
    new-instance v6, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v6, v0, v3, v4}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    iput-object v6, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 11
    invoke-static {v3}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 13
    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0}, Lio/ktor/events/Events;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 14
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lio/ktor/client/OooO00o;

    invoke-direct {v3, p0}, Lio/ktor/client/OooO00o;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v1, Lio/ktor/client/HttpClient$2;

    invoke-direct {v1, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    invoke-virtual {v5, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lio/ktor/client/OooO0O0;

    invoke-direct {p1}, Lio/ktor/client/OooO0O0;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lio/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V

    .line 32
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/HttpClient;)V

    .line 33
    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 37
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    return-void
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClient;->_init_$lambda$0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClient;->lambda$2$lambda$1(Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/o0000O;->OooO0Oo(Lkotlinx/coroutines/o000OO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final lambda$2$lambda$1(Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/util/Attributes;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/ktor/util/AttributeKey;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/oo0o0Oo;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 22
    .line 23
    new-instance v2, Lio/ktor/client/HttpClient;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 54
    .line 55
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestCreated()Lio/ktor/events/EventDefinition;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 83
    .line 84
    return-object p2
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngine()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEngineConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSupported(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpClient["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
