.class public final Lio/ktor/utils/io/CountedByteReadChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/CountedByteReadChannel;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final getTotalBytesRead(Lio/ktor/utils/io/ByteReadChannel;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Counter is no longer available on the regular ByteReadChannel. Use CounterByteReadChannel instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic getTotalBytesRead$annotations(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    return-void
.end method
