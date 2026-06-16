.class public final Lcom/google/android/material/color/utilities/DislikeAnalyzer;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static isDisliked(Lcom/google/android/material/color/utilities/Hct;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmpl-double v6, v0, v2

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v0, v0

    .line 30
    const-wide v2, 0x405bc00000000000L    # 111.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v6, v0, v2

    .line 36
    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-double v1, v1

    .line 51
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 52
    .line 53
    cmpl-double v3, v1, v6

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-double v2, v2

    .line 69
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p0, v2, v6

    .line 75
    .line 76
    if-gez p0, :cond_2

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    return v4
.end method
