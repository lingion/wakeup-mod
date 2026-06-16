.class public final Lio/ktor/utils/io/core/StringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final String([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OooOooo([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/o00Ooo;[BII)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p3, p2, p0, p1}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static synthetic String$default([BIILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/StringsKt;->String([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final prematureEndOfStreamToReadChars(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Not enough input bytes to read "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " characters."

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final readBytes(Lkotlinx/io/o0ooOOo;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readBytes(Lkotlinx/io/o0ooOOo;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlinx/io/o0Oo0oo;->OooO0O0(Lkotlinx/io/o0ooOOo;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readText(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/io/o0OO00O;->OooO0OO(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p0, p1, p2}, Lkotlinx/io/o0OO00O;->OooO0Oo(Lkotlinx/io/o0ooOOo;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/o0ooOOo;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic readText$default(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final readTextExact(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lkotlinx/io/o0ooOOo;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic readTextExact$default(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExact(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readTextExactCharacters(Lkotlinx/io/o0ooOOo;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lio/ktor/utils/io/core/StringsKt;->readText(Lkotlinx/io/o0ooOOo;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lt p2, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStreamToReadChars(I)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic readTextExactCharacters$default(Lkotlinx/io/o0ooOOo;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readTextExactCharacters(Lkotlinx/io/o0ooOOo;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->Oooo00o(Ljava/lang/String;IIZILjava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p0, v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final writeText(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/o0OO00O;->OooO0o0(Lkotlinx/io/o00Ooo;Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final writeText(Lkotlinx/io/o00Ooo;[CIILjava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_0

    add-int p4, p2, p3

    .line 5
    invoke-static {p1, p2, p4}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    sub-int/2addr p3, p2

    .line 6
    invoke-static {p0, p1, p4, p3}, Lkotlinx/io/o0OO00O;->OooO0o0(Lkotlinx/io/o00Ooo;Ljava/lang/String;II)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p0}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;[CIILkotlinx/io/o00Ooo;)V

    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic writeText$default(Lkotlinx/io/o00Ooo;[CIILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    array-length p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget-object p4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lkotlinx/io/o00Ooo;[CIILjava/nio/charset/Charset;)V

    return-void
.end method
