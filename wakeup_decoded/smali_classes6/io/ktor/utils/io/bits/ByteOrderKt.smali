.class public final Lio/ktor/utils/io/bits/ByteOrderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getHighByte(S)B
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public static final getHighInt(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final getHighShort(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static final getLowByte(S)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final getLowInt(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final getLowShort(I)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final reverseByteOrder-VKZWuLQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/o00Oo0;->OooO0OO(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final reverseByteOrder-WZ4Q5Ns(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/o0OoOo0;->OooO0OO(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final reverseByteOrder-xj2QHRw(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/o00oO0o;->OooO0OO(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
