.class public abstract synthetic Lkotlin/text/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(JJ)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    xor-long/2addr p2, v0

    .line 11
    cmp-long v0, p0, p2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    const-wide/16 p0, 0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    cmp-long v4, p0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_2

    .line 22
    .line 23
    div-long/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    ushr-long v3, p0, v2

    .line 27
    .line 28
    div-long/2addr v3, p2

    .line 29
    shl-long/2addr v3, v2

    .line 30
    mul-long v5, v3, p2

    .line 31
    .line 32
    sub-long/2addr p0, v5

    .line 33
    xor-long/2addr p0, v0

    .line 34
    xor-long/2addr p2, v0

    .line 35
    cmp-long v0, p0, p2

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    int-to-long p0, v2

    .line 42
    add-long/2addr v3, p0

    .line 43
    return-wide v3
.end method
