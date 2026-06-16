.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/o000oOoO;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/client/plugins/o000oOoO;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "RequestLifecycle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 21
    .line 22
    return-void
.end method

.method private static final HttpRequestLifecycle$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/SetupRequestContext;->INSTANCE:Lio/ktor/client/plugins/SetupRequestContext;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/OooO;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic OooO00o(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob$lambda$1(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlinx/coroutines/o000OO00;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob$lambda$2(Lkotlinx/coroutines/o000OO00;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachToClientEngineJob(Lkotlinx/coroutines/oo0o0Oo;Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob(Lkotlinx/coroutines/oo0o0Oo;Lkotlinx/coroutines/o00O0OOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachToClientEngineJob(Lkotlinx/coroutines/oo0o0Oo;Lkotlinx/coroutines/o00O0OOO;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/Oooo000;-><init>(Lkotlinx/coroutines/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/ktor/client/plugins/Oooo0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/Oooo0;-><init>(Lkotlinx/coroutines/o000OO00;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final attachToClientEngineJob$lambda$1(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Engine failed"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/o00O;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 32
    .line 33
    const-string v0, "Cancelling request because engine Job completed"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final attachToClientEngineJob$lambda$2(Lkotlinx/coroutines/o000OO00;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/o000OO00;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method
