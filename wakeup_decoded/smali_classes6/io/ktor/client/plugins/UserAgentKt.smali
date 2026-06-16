.class public final Lio/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lo0O0o00/OooOO0O;

.field private static final UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/o000000;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/client/plugins/o000000;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UserAgent"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 23
    .line 24
    return-void
.end method

.method public static final BrowserUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
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
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/o000000O;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/plugins/o000000O;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final BrowserUserAgent$lambda$2(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final CurlUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
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
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/o000OOo;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/plugins/o000OOo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final CurlUserAgent$lambda$3(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curl/7.61.0"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->CurlUserAgent$lambda$3(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->BrowserUserAgent$lambda$2(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 3

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
    check-cast v0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/UserAgentConfig;->getAgent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method
