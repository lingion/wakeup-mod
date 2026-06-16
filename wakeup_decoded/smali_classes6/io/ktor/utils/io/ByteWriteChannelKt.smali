.class public final Lio/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancel(Lio/ktor/utils/io/ByteChannel;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancel(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->getAutoFlush()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/o00Ooo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x100000

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 50
    .line 51
    return-object p0
.end method
