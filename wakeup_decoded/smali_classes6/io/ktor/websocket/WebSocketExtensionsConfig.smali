.class public final Lio/ktor/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final installers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final rcv:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$0(Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install$lambda$1(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object p0

    return-object p0
.end method

.method private final checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->getRsv3()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->rcv:[Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Failed to install extension. Please check configured extensions for conflicts."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic install$default(Lio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/websocket/OooOOO;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/websocket/OooOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig;->install(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final install$lambda$0(Ljava/lang/Object;)Lkotlin/o0OOO0o;
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

.method private static final install$lambda$1(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/ktor/websocket/WebSocketExtensionFactory;->install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final install(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketExtensionFactory<",
            "TConfigType;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TConfigType;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extension"

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
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->checkConflicts(Lio/ktor/websocket/WebSocketExtensionFactory;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->installers:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lio/ktor/websocket/OooOOOO;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lio/ktor/websocket/OooOOOO;-><init>(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
