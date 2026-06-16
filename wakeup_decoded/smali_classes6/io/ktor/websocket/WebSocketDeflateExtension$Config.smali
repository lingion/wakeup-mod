.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 6
    .line 7
    new-instance v0, Lio/ktor/websocket/OooOO0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/ktor/websocket/OooOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/websocket/OooOO0O;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/ktor/websocket/OooOO0O;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig$lambda$0(Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(ILio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIfBiggerThan$lambda$4(ILio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition$lambda$1(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->configureProtocols$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method private static final compressCondition$lambda$1(Lio/ktor/websocket/Frame;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final compressIf$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/websocket/Frame;)Z
    .locals 1

    .line 1
    const-string v0, "it"

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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method private static final compressIfBiggerThan$lambda$4(ILio/ktor/websocket/Frame;)Z
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final configureProtocols$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

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

.method private static final manualConfig$lambda$0(Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

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


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "client_no_context_takeover"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "server_no_context_takeover"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 30
    .line 31
    const-string v3, "permessage-deflate"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final compressIf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/websocket/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/ktor/websocket/OooO0OO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/websocket/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/websocket/OooO0o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final configureProtocols(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/websocket/OooO;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/OooO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualConfig$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCompressCondition$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualConfig$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
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
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 2
    .line 3
    return-void
.end method
