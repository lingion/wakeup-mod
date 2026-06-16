.class public final Lcom/google/android/material/color/utilities/Contrast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CONTRAST_RATIO_EPSILON:D = 0.04

.field private static final LUMINANCE_GAMUT_MAP_TOLERANCE:D = 0.4

.field public static final RATIO_30:D = 3.0

.field public static final RATIO_45:D = 4.5

.field public static final RATIO_70:D = 7.0

.field public static final RATIO_MAX:D = 21.0

.field public static final RATIO_MIN:D = 1.0


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

.method public static darker(DD)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v6, p0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v8, p0, v6

    .line 23
    .line 24
    div-double/2addr v8, p2

    .line 25
    sub-double/2addr v8, v6

    .line 26
    cmpg-double v6, v8, v2

    .line 27
    .line 28
    if-ltz v6, :cond_4

    .line 29
    .line 30
    cmpl-double v6, v8, v4

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sub-double v6, p0, p2

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpg-double v10, p0, p2

    .line 46
    .line 47
    if-gez v10, :cond_2

    .line 48
    .line 49
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double p2, v6, p0

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr p0, p2

    .line 69
    cmpg-double p2, p0, v2

    .line 70
    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    cmpl-double p2, p0, v4

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide p0

    .line 79
    :cond_4
    :goto_0
    return-wide v0
.end method

.method public static darkerUnsafe(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static lighter(DD)D
    .locals 11

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v6, p0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    add-double v8, p0, v6

    .line 23
    .line 24
    mul-double v8, v8, p2

    .line 25
    .line 26
    sub-double/2addr v8, v6

    .line 27
    cmpg-double v6, v8, v2

    .line 28
    .line 29
    if-ltz v6, :cond_4

    .line 30
    .line 31
    cmpl-double v6, v8, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v8, v9, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sub-double v6, p0, p2

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmpg-double v10, p0, p2

    .line 47
    .line 48
    if-gez v10, :cond_2

    .line 49
    .line 50
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double p2, v6, p0

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr p0, p2

    .line 70
    cmpg-double p2, p0, v2

    .line 71
    .line 72
    if-ltz p2, :cond_4

    .line 73
    .line 74
    cmpl-double p2, p0, v4

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-wide p0

    .line 80
    :cond_4
    :goto_0
    return-wide v0
.end method

.method public static lighterUnsafe(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmpg-double v0, p0, p2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    return-wide p0
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfYs(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
