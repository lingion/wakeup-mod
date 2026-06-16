.class public final Lokio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    return p0
.end method

.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v9, p4

    .line 18
    move-wide v5, v9

    .line 19
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    int-to-long v5, v0

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge p1, p4, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget v2, v2, v0

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v4, v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p1

    .line 72
    sub-int v1, p1, v1

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    add-int v4, v3, v2

    .line 82
    .line 83
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 84
    .line 85
    .line 86
    add-int/2addr p3, v2

    .line 87
    add-int/2addr p1, v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    return p0
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 43
    .line 44
    sub-int v2, v5, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    aget-byte v7, v6, v4

    .line 52
    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    return p0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 10
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 13
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 15
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 17
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_5

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lkotlin/collections/OooOOOO;->OooOo0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    new-array v3, v3, [I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-gt v1, p2, :cond_2

    .line 67
    .line 68
    move v6, v1

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v6

    .line 75
    .line 76
    sub-int/2addr v7, p1

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v3, v5

    .line 82
    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    array-length v8, v2

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    array-length v9, v9

    .line 96
    add-int/2addr v9, v6

    .line 97
    aget v8, v8, v9

    .line 98
    .line 99
    aput v8, v3, v5

    .line 100
    .line 101
    if-eq v6, p2, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    aget v4, p0, v1

    .line 117
    .line 118
    :goto_1
    array-length p0, v2

    .line 119
    aget p2, v3, p0

    .line 120
    .line 121
    sub-int/2addr p1, v4

    .line 122
    add-int/2addr p2, p1

    .line 123
    aput p2, v3, p0

    .line 124
    .line 125
    new-instance p0, Lokio/SegmentedByteString;

    .line 126
    .line 127
    invoke-direct {p0, v2, v3}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " < beginIndex="

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, " > length("

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x29

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "beginIndex="

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " < 0"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 41
    .line 42
    sub-int v3, v6, v3

    .line 43
    .line 44
    add-int v8, v5, v3

    .line 45
    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/OooOOOO;->OooO([B[BIII)[B

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 11

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
    add-int v0, p2, p3

    .line 12
    .line 13
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p2

    .line 56
    sub-int v2, p2, v2

    .line 57
    .line 58
    add-int v7, v4, v2

    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v6, v2, v1

    .line 65
    .line 66
    new-instance v2, Lokio/Segment;

    .line 67
    .line 68
    add-int v8, v7, v3

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 81
    .line 82
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 83
    .line 84
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/2addr p2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    int-to-long p2, p3

    .line 107
    add-long/2addr v0, p2

    .line 108
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 9
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lokio/internal/-SegmentedByteString;->binarySearch([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    :goto_0
    return p0
.end method
