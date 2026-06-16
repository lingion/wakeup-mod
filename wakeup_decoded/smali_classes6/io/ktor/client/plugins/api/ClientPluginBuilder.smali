.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private final client:Lio/ktor/client/HttpClient;

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation
.end field

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/HttpClient;",
            "TPluginConfig;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pluginConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lio/ktor/client/plugins/api/OooO00o;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/ktor/client/plugins/api/OooO00o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic OooO00o()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose$lambda$0()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method private static final onClose$lambda$0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHooks$ktor_client_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/api/HookHandler<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey$ktor_client_core()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClose$ktor_client_core()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPluginConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->pluginConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/api/ClientHook<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/api/HookHandler;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/HookHandler;-><init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final onRequest(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/ktor/client/plugins/api/OnRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/api/RequestHook;->INSTANCE:Lio/ktor/client/plugins/api/RequestHook;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/api/OnResponseContext;",
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/api/ResponseHook;->INSTANCE:Lio/ktor/client/plugins/api/ResponseHook;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnClose$ktor_client_core(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final transformRequestBody(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;+",
            "Ljava/lang/Object;",
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
    sget-object v0, Lio/ktor/client/plugins/api/TransformRequestBodyHook;->INSTANCE:Lio/ktor/client/plugins/api/TransformRequestBodyHook;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final transformResponseBody(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
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
    sget-object v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->INSTANCE:Lio/ktor/client/plugins/api/TransformResponseBodyHook;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
