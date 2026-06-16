.class public final Lio/ktor/websocket/Frame$Ping;
.super Lio/ktor/websocket/Frame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ping"
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    sget-object v5, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZLkotlin/jvm/internal/OooOOO;)V

    return-void
.end method
