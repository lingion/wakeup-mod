.class public final Lio/ktor/utils/io/ByteChannelCtorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ByteReadChannel(Lkotlinx/io/o0ooOOo;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/SourceByteReadChannel;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/SourceByteReadChannel;-><init>(Lkotlinx/io/o0ooOOo;)V

    return-object v0
.end method

.method public static final ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/io/OooO00o;

    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/io/OooO00o;->write([BII)V

    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lkotlinx/io/o0ooOOo;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadChannel$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
