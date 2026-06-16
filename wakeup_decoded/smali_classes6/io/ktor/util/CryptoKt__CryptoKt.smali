.class final synthetic Lio/ktor/util/CryptoKt__CryptoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    .line 8
    .line 9
    return-void
.end method

.method public static final build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 4
    invoke-interface {p0, p3}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;[BLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 2
    invoke-interface {p0, p2}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final generateNonce(I)[B
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlinx/io/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v7, p0}, Lkotlinx/io/o0Oo0oo;->OooO0O0(Lkotlinx/io/o0ooOOo;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    sget-object v1, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v6, v6, 0x4

    .line 4
    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v1, v5

    aput-char v5, v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 7

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
