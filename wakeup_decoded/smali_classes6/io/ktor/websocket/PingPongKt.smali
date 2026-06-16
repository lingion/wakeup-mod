.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PingerCoroutineName:Lkotlinx/coroutines/o0000O0O;

.field private static final PongerCoroutineName:Lkotlinx/coroutines/o0000O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO00o(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->pinger$lambda$0(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final pinger(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/channels/oo000o;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/oo000o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlinx/coroutines/channels/oo000o;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/websocket/CloseReason;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "outgoing"

    .line 8
    .line 9
    move-object v9, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onTimeout"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/o00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {v3, v2, v2, v4, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v2, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v13, Lio/ktor/websocket/PingPongKt$pinger$1;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v2, v13

    .line 44
    move-wide/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v5, p4

    .line 47
    .line 48
    move-object v8, v11

    .line 49
    invoke-direct/range {v2 .. v10}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/OooOOO;Lkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object p1, p0

    .line 56
    move-object/from16 p2, v12

    .line 57
    .line 58
    move-object/from16 p3, v4

    .line 59
    .line 60
    move-object/from16 p4, v13

    .line 61
    .line 62
    move/from16 p5, v2

    .line 63
    .line 64
    move-object/from16 p6, v3

    .line 65
    .line 66
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/o00O0OOO;

    .line 83
    .line 84
    new-instance v2, Lio/ktor/websocket/OooO00o;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/ktor/websocket/OooO00o;-><init>(Lkotlinx/coroutines/oo0o0Oo;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 90
    .line 91
    .line 92
    return-object v11
.end method

.method private static final pinger$lambda$0(Lkotlinx/coroutines/oo0o0Oo;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final ponger(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/channels/oo000o;)Lkotlinx/coroutines/channels/oo000o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlinx/coroutines/channels/oo000o;",
            ")",
            "Lkotlinx/coroutines/channels/oo000o;"
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
    const-string v0, "outgoing"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/o0000O0O;

    .line 19
    .line 20
    new-instance v6, Lio/ktor/websocket/PingPongKt$ponger$1;

    .line 21
    .line 22
    invoke-direct {v6, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/OooOOO;Lkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
