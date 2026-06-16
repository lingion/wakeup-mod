.class public final Lcom/google/android/material/color/utilities/PointProviderLab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/utilities/PointProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public distance([D[D)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    aget-wide v5, p2, v0

    .line 11
    .line 12
    sub-double/2addr v3, v5

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 15
    .line 16
    aget-wide p1, p2, v0

    .line 17
    .line 18
    sub-double/2addr v5, p1

    .line 19
    mul-double v1, v1, v1

    .line 20
    .line 21
    mul-double v3, v3, v3

    .line 22
    .line 23
    add-double/2addr v1, v3

    .line 24
    mul-double v5, v5, v5

    .line 25
    .line 26
    add-double/2addr v1, v5

    .line 27
    return-wide v1
.end method

.method public fromInt(I)[D
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p1, v3

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget-wide v7, p1, v6

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [D

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    aput-wide v4, p1, v3

    .line 20
    .line 21
    aput-wide v7, p1, v6

    .line 22
    .line 23
    return-object p1
.end method

.method public toInt([D)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-wide v3, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget-wide v5, p1, v0

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLab(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
