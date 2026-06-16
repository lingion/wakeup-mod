.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p2, p0

    .line 17
    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double v0, v0, p0

    mul-double p4, p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double v4, v4, v1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aget-wide v7, p0, v6

    .line 12
    .line 13
    aget-wide v9, v3, v6

    .line 14
    .line 15
    mul-double v9, v9, v7

    .line 16
    .line 17
    add-double/2addr v4, v9

    .line 18
    const/4 v9, 0x2

    .line 19
    aget-wide v10, p0, v9

    .line 20
    .line 21
    aget-wide v12, v3, v9

    .line 22
    .line 23
    mul-double v12, v12, v10

    .line 24
    .line 25
    add-double/2addr v4, v12

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v12, v3, v0

    .line 29
    .line 30
    mul-double v12, v12, v1

    .line 31
    .line 32
    aget-wide v14, v3, v6

    .line 33
    .line 34
    mul-double v14, v14, v7

    .line 35
    .line 36
    add-double/2addr v12, v14

    .line 37
    aget-wide v14, v3, v9

    .line 38
    .line 39
    mul-double v14, v14, v10

    .line 40
    .line 41
    add-double/2addr v12, v14

    .line 42
    aget-object v3, p1, v9

    .line 43
    .line 44
    aget-wide v14, v3, v0

    .line 45
    .line 46
    mul-double v1, v1, v14

    .line 47
    .line 48
    aget-wide v14, v3, v6

    .line 49
    .line 50
    mul-double v7, v7, v14

    .line 51
    .line 52
    add-double/2addr v1, v7

    .line 53
    aget-wide v7, v3, v9

    .line 54
    .line 55
    mul-double v10, v10, v7

    .line 56
    .line 57
    add-double/2addr v1, v10

    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [D

    .line 60
    .line 61
    aput-wide v4, v3, v0

    .line 62
    .line 63
    aput-wide v12, v3, v6

    .line 64
    .line 65
    aput-wide v1, v3, v9

    .line 66
    .line 67
    return-object v3
.end method

.method public static rotationDirection(DD)D
    .locals 1

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p0, p2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
