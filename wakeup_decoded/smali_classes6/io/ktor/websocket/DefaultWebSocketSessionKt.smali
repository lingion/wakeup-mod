.class public final Lio/ktor/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IncomingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

.field private static final LOGGER:Lo0O0o00/OooOO0O;

.field private static final NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

.field private static final OutgoingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

.field public static final PINGER_DISABLED:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 28
    .line 29
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    .line 37
    .line 38
    return-void
.end method

.method public static final DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/websocket/DefaultWebSocketSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/WebSocketSession;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic DefaultWebSocketSession$default(Lio/ktor/websocket/WebSocketSession;JJILjava/lang/Object;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x3a98

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJ)Lio/ktor/websocket/DefaultWebSocketSession;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/o0000O0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->NORMAL_CLOSE:Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/o0000O0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLOGGER()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPingInterval(Lio/ktor/websocket/DefaultWebSocketSession;)Lkotlin/time/OooO0O0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getPingIntervalMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v5, v0, v2

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lkotlin/time/OooO0o;->OooOo00(JLkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooO0oo(J)Lkotlin/time/OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    return-object v4
.end method

.method public static final getTimeout(Lio/ktor/websocket/DefaultWebSocketSession;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/websocket/DefaultWebSocketSession;->getTimeoutMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkotlin/time/OooO0o;->OooOo00(JLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/websocket/DefaultWebSocketSession;Lkotlin/time/OooO0O0;)V
    .locals 2

    .line 1
    const-string v0, "$this$pingInterval"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOOo0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, v0, v1}, Lio/ktor/websocket/DefaultWebSocketSession;->setPingIntervalMillis(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final setTimeout-HG0u8IE(Lio/ktor/websocket/DefaultWebSocketSession;J)V
    .locals 1

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/time/OooO0O0;->OooOOo0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->setTimeoutMillis(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
