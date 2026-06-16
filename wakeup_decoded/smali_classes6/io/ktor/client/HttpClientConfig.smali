.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/o0OOO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private developmentMode:Z

.field private engineConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private expectSuccess:Z

.field private followRedirects:Z

.field private final pluginConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/o0OOO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/o0OOO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private useDefaultTransformers:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/client/OooOO0;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/ktor/client/OooOO0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 36
    .line 37
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->install$lambda$5(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/HttpClientConfig;->install$lambda$5$lambda$4()Lio/ktor/util/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0o(Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClientConfig;->install$lambda$2(Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->engine$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final engine$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final engineConfig$lambda$0(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/o0OOO0o;
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

.method public static synthetic getDevelopmentMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/OooO;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/client/OooO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final install$lambda$2(Ljava/lang/Object;)Lkotlin/o0OOO0o;
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

.method private static final install$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final install$lambda$5(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/ktor/client/OooOOO0;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/ktor/client/OooOOO0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/ktor/util/Attributes;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final install$lambda$5$lambda$4()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final clone()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final engine(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
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
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/OooOO0O;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/ktor/client/OooOO0O;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lio/ktor/client/OooO0OO;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/OooO0OO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    new-instance v1, Lio/ktor/client/OooO0o;

    invoke-direct {v1, p1}, Lio/ktor/client/OooO0o;-><init>(Lio/ktor/client/plugins/HttpClientPlugin;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->plugins:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->pluginConfigurations:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->developmentMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineConfig$ktor_client_core(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->followRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers:Z

    .line 2
    .line 3
    return-void
.end method
