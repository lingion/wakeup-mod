.class public final Lio/ktor/utils/io/ByteWriteChannelSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/OooOOO;


# instance fields
.field private final origin:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/ByteWriteChannelSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Lkotlinx/io/OooO00o;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/OooOOO;->write(Lkotlinx/io/OooO00o;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 21
    .line 22
    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    :goto_0
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->origin:Lio/ktor/utils/io/ByteWriteChannel;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x100000

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/OooO;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1, p2, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
