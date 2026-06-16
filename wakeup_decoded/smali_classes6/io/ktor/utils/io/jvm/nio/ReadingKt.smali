.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/nio/ReadableByteChannelSource;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 12
    .line 13
    invoke-static {p0}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->asSource(Ljava/nio/channels/ReadableByteChannel;)Lkotlinx/io/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/OooOOOO;Lkotlin/coroutines/OooOOO;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->toByteReadChannel(Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
