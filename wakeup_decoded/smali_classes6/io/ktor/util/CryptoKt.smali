.class public final Lio/ktor/util/CryptoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->Digest(Ljava/lang/String;)Lio/ktor/util/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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

    .line 2
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoKt;->build(Lio/ktor/util/Digest;[BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/util/CryptoKt__CryptoKt;->build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final generateNonce()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final generateNonce(I)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->generateNonce(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoKt;->hex(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->sha1([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
