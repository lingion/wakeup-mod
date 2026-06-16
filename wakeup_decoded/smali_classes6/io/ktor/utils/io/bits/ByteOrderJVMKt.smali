.class public final Lio/ktor/utils/io/bits/ByteOrderJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final reverseByteOrder(D)D
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(F)F
    .locals 0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final reverseByteOrder(J)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseByteOrder(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
