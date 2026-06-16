.class public abstract synthetic Lkotlinx/serialization/json/internal/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(JI)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    if-lt p2, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    if-le p2, v2, :cond_3

    .line 23
    .line 24
    :cond_2
    const/16 p2, 0xa

    .line 25
    .line 26
    :cond_3
    const/16 v2, 0x40

    .line 27
    .line 28
    new-array v3, v2, [C

    .line 29
    .line 30
    add-int/lit8 v4, p2, -0x1

    .line 31
    .line 32
    and-int v5, p2, v4

    .line 33
    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    long-to-int v6, p0

    .line 43
    and-int/2addr v6, v4

    .line 44
    invoke-static {v6, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aput-char v6, v3, v2

    .line 49
    .line 50
    ushr-long/2addr p0, v5

    .line 51
    cmp-long v6, p0, v0

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    and-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    ushr-long v4, p0, v2

    .line 62
    .line 63
    ushr-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    int-to-long v6, v2

    .line 66
    div-long/2addr v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    int-to-long v4, p2

    .line 69
    invoke-static {p0, p1, v4, v5}, Lkotlin/text/o0000O0O;->OooO00o(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :goto_0
    int-to-long v6, p2

    .line 74
    mul-long v8, v4, v6

    .line 75
    .line 76
    sub-long/2addr p0, v8

    .line 77
    long-to-int p1, p0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    aput-char p0, v3, p1

    .line 85
    .line 86
    const/16 v2, 0x3f

    .line 87
    .line 88
    :goto_1
    cmp-long p0, v4, v0

    .line 89
    .line 90
    if-lez p0, :cond_7

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    rem-long p0, v4, v6

    .line 95
    .line 96
    long-to-int p1, p0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aput-char p0, v3, v2

    .line 102
    .line 103
    div-long/2addr v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    rsub-int/lit8 p1, v2, 0x40

    .line 108
    .line 109
    invoke-direct {p0, v3, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
