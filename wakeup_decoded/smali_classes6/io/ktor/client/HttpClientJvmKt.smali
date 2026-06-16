.class public final Lio/ktor/client/HttpClientJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/sequences/OooOo;->Oooo0oO(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/client/HttpClientEngineContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lio/ktor/client/HttpClientEngineContainer;->getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sput-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;
    .locals 1
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

    .annotation runtime Lio/ktor/utils/io/KtorDsl;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/HttpClientJvmKt;->FACTORY:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic HttpClient$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/ktor/client/OooOOO;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/client/OooOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic OooO00o(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getFACTORY$annotations()V
    .locals 0

    return-void
.end method
