.class public final Lio/ktor/websocket/Frame$Pong;
.super Lio/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pong"
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/o000OO00;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/o000OO00;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/o000OO00;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object p1

    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;)V

    return-void
.end method

.method public constructor <init>([BLkotlinx/coroutines/o000OO00;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZLkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlinx/coroutines/o000OO00;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;)V

    return-void
.end method
