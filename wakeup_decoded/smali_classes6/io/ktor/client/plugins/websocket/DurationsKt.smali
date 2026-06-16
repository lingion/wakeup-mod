.class public final Lio/ktor/client/plugins/websocket/DurationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final WebSockets-dnQKTGw(Lkotlin/time/OooO0O0;J)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 10

    .line 1
    new-instance v9, Lio/ktor/client/plugins/websocket/WebSockets;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooOOo0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 19
    .line 20
    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move-wide v3, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/OooOOO;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public static synthetic WebSockets-dnQKTGw$default(Lkotlin/time/OooO0O0;JILjava/lang/Object;)Lio/ktor/client/plugins/websocket/WebSockets;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/DurationsKt;->WebSockets-dnQKTGw(Lkotlin/time/OooO0O0;J)Lio/ktor/client/plugins/websocket/WebSockets;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/time/OooO0O0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/OooO0o;->OooOo00(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooO0oo(J)Lkotlin/time/OooO0O0;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public static final getPingInterval(Lio/ktor/client/plugins/websocket/WebSockets;)Lkotlin/time/OooO0O0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getPingIntervalMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/OooO0o;->OooOo00(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooO0oo(J)Lkotlin/time/OooO0O0;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public static final setPingInterval-6Au4x4Y(Lio/ktor/client/plugins/websocket/WebSockets$Config;Lkotlin/time/OooO0O0;)V
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
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
