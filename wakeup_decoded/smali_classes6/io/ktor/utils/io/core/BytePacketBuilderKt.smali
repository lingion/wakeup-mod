.class public final Lio/ktor/utils/io/core/BytePacketBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BytePacketBuilder()Lkotlinx/io/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic BytePacketBuilder$annotations()V
    .locals 0

    return-void
.end method

.method public static final append(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic append$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getSize(Lkotlinx/io/o00Ooo;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static synthetic getSize$annotations(Lkotlinx/io/o00Ooo;)V
    .locals 0

    return-void
.end method

.method public static final writeFully(Lkotlinx/io/o00Ooo;[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/o00Ooo;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/o00Ooo;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final writePacket(Lkotlinx/io/o00Ooo;Lkotlinx/io/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/io/o00Ooo;->OooOOO(Lkotlinx/io/OooOOOO;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method
