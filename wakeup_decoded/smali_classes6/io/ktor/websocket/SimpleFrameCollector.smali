.class public final Lio/ktor/websocket/SimpleFrameCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final maskBuffer:Ljava/nio/ByteBuffer;

.field private remaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHasRemaining()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final handle(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lio/ktor/util/NIOKt;->moveTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 21
    .line 22
    return-void
.end method

.method public final start(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->remaining:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lio/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "remaining should be 0"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const-string v1, "maskBuffer"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lio/ktor/websocket/SimpleFrameCollector;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "run(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
