.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin$lambda$0()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public static final createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/ClientPluginImpl;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/plugins/api/ClientPluginImpl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/api/OooO0OO;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/OooO0OO;-><init>()V

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    return-object p0
.end method

.method private static final createClientPlugin$lambda$0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method
