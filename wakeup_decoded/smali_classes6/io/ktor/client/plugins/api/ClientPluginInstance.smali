.class public final Lio/ktor/client/plugins/api/ClientPluginInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final body:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
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


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfig;>;>;TPluginConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfig;>;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
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
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

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
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Lio/ktor/client/plugins/api/OooO0O0;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/ktor/client/plugins/api/OooO0O0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic OooO0O0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose$lambda$0()Lkotlin/o0OOO0o;

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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 3
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getOnClose$ktor_client_core()Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getHooks$ktor_client_core()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/ktor/client/plugins/api/HookHandler;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/api/HookHandler;->install(Lio/ktor/client/HttpClient;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
