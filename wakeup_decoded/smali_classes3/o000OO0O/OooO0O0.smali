.class public abstract Lo000OO0O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v0, v2

    .line 37
    double-to-float p0, v0

    .line 38
    :goto_0
    return p0
.end method

.method public static OooO0O0(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v5}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, Lo000OO0O/OooO0O0;->OooO0OO(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-float/2addr v4, v0

    .line 75
    mul-float v4, v4, p0

    .line 76
    .line 77
    add-float/2addr v0, v4

    .line 78
    sub-float/2addr v5, v2

    .line 79
    mul-float v5, v5, p0

    .line 80
    .line 81
    add-float/2addr v2, v5

    .line 82
    sub-float/2addr v6, v3

    .line 83
    mul-float v6, v6, p0

    .line 84
    .line 85
    add-float/2addr v3, v6

    .line 86
    sub-float/2addr p2, p1

    .line 87
    mul-float p0, p0, p2

    .line 88
    .line 89
    add-float/2addr p1, p0

    .line 90
    mul-float v0, v0, v1

    .line 91
    .line 92
    invoke-static {v2}, Lo000OO0O/OooO0O0;->OooO00o(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-float p0, p0, v1

    .line 97
    .line 98
    invoke-static {v3}, Lo000OO0O/OooO0O0;->OooO00o(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    mul-float p2, p2, v1

    .line 103
    .line 104
    invoke-static {p1}, Lo000OO0O/OooO0O0;->OooO00o(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float p1, p1, v1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0x18

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    shl-int/lit8 p0, p0, 0x10

    .line 121
    .line 122
    or-int/2addr p0, v0

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    shl-int/lit8 p2, p2, 0x8

    .line 128
    .line 129
    or-int/2addr p0, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    return p0
.end method

.method private static OooO0OO(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method
