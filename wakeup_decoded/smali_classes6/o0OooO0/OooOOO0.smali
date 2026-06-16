.class public abstract Lo0OooO0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o([BI)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static OooO0O0([BII[BIIZ)Z
    .locals 5

    .line 1
    if-ge p2, p5, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p5

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int v3, p1, v2

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    add-int v4, p4, v2

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-ne p2, p5, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p6, :cond_8

    .line 29
    .line 30
    if-le p2, p5, :cond_5

    .line 31
    .line 32
    :goto_2
    if-ge p5, p2, :cond_7

    .line 33
    .line 34
    add-int p3, p1, p5

    .line 35
    .line 36
    aget-byte p3, p0, p3

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_3
    if-ge p2, p5, :cond_7

    .line 45
    .line 46
    add-int p0, p4, p2

    .line 47
    .line 48
    aget-byte p0, p3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    return v0

    .line 57
    :cond_8
    return v1
.end method

.method public static OooO0OO(Ljava/lang/String;[BII)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v3, v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lo0OooO0/OooOOO0;->OooO0O0([BII[BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
