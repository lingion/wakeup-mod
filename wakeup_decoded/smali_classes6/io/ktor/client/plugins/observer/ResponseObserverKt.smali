.class public final Lio/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;->INSTANCE:Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/observer/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/ktor/client/plugins/observer/OooO0OO;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ResponseObserver"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final ResponseObserver(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/client/plugins/observer/OooO0o;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/ktor/client/plugins/observer/OooO0o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 5

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getResponseHandler$ktor_client_core()Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getFilter$ktor_client_core()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/ktor/client/plugins/observer/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/observer/AfterReceiveHook;

    .line 27
    .line 28
    new-instance v3, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, p0, v0, v4}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->setResponseHandler$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getResponseObserver$annotations()V
    .locals 0

    return-void
.end method
