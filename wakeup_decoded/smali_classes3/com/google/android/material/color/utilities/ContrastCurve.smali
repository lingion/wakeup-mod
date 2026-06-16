.class public final Lcom/google/android/material/color/utilities/ContrastCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final high:D

.field private final low:D

.field private final medium:D

.field private final normal:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContrast(D)D
    .locals 13

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->low:D

    .line 19
    .line 20
    iget-wide v9, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    .line 21
    .line 22
    sub-double/2addr p1, v0

    .line 23
    div-double v11, p1, v2

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double v6, p1, v0

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->normal:D

    .line 37
    .line 38
    iget-wide v9, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    .line 39
    .line 40
    sub-double/2addr p1, v4

    .line 41
    div-double v11, p1, v0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2
    cmpg-double v4, p1, v2

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->medium:D

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    .line 55
    .line 56
    sub-double/2addr p1, v0

    .line 57
    div-double v9, p1, v0

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    iget-wide p1, p0, Lcom/google/android/material/color/utilities/ContrastCurve;->high:D

    .line 65
    .line 66
    return-wide p1
.end method
