.class public final Lio/ktor/client/plugins/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private maxFrameSize:J

.field private pingIntervalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final extensions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketExtensionsConfig;",
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
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensionsConfig$ktor_client_core()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setContentConverter(Lio/ktor/serialization/WebsocketContentConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->maxFrameSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Config;->pingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
