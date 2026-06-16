.class public abstract Lcom/zuoyebang/camel/cameraview/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o([BIII)I
    .locals 8

    .line 1
    mul-int p2, p2, p3

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x64

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, p1, :cond_1

    .line 19
    .line 20
    aget-byte v4, p0, v3

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const-wide/16 v6, 0xff

    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    add-long/2addr v1, v4

    .line 27
    add-int/2addr v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-int/2addr p1, p2

    .line 30
    int-to-long p0, p1

    .line 31
    div-long/2addr v1, p0

    .line 32
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "PRE_LIGHT"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x20

    .line 59
    .line 60
    cmp-long p2, v1, p0

    .line 61
    .line 62
    if-ltz p2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    return p3
.end method
