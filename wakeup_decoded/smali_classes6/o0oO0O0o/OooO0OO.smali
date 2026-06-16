.class public abstract synthetic Lo0oO0O0o/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    const/16 v1, 0x40

    .line 30
    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    cmp-long v4, p0, v0

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v1, p2, v5

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    or-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    mul-long v0, p0, p2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    div-long p0, v0, p0

    .line 59
    .line 60
    cmp-long v2, p0, p2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-wide v0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
