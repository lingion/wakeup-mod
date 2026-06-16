.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pool"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/io/OooOO0;->OooO0O0(Ljava/io/InputStream;)Lkotlinx/io/OooOOOO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/OooOOOO;Lkotlin/coroutines/OooOOO;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static synthetic toByteReadChannel$default(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/OooOOO;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pool"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/io/OooOO0;->OooO0O0(Ljava/io/InputStream;)Lkotlinx/io/OooOOOO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0, p1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;-><init>(Lkotlinx/io/OooOOOO;Lkotlin/coroutines/OooOOO;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static synthetic toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
