.class public final Lcom/google/android/material/color/utilities/TemperatureCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final input:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedHctsByHue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedHctsByTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedTempsByHct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private getColdest()Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 11
    .line 12
    return-object v0
.end method

.method private getHctsByHue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v5, v1, v3

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v3, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    move-wide v3, v1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 51
    .line 52
    return-object v0
.end method

.method private getHctsByTemp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/color/utilities/oO0OOo0o;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/oO0OOo0o;-><init>(Lcom/google/android/material/color/utilities/TemperatureCache;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/material/color/utilities/oO000Oo0;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/oO000Oo0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ooOOOOoo;->OooO00o(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method private getTempsByHct()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 54
    .line 55
    return-object v1
.end method

.method private getWarmest()Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 20
    .line 21
    return-object v0
.end method

.method private static isBetween(DDD)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-double v2, p2, p4

    if-gez v2, :cond_1

    cmpg-double v2, p2, p0

    if-gtz v2, :cond_0

    cmpg-double p2, p0, p4

    if-gtz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    cmpg-double v2, p2, p0

    if-lez v2, :cond_2

    cmpg-double p2, p0, p4

    if-gtz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private synthetic lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p1
.end method

.method public static rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v4, p0, v3

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    aget-wide v3, p0, v3

    .line 28
    .line 29
    aget-wide v5, p0, v0

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v3, v3, v5

    .line 50
    .line 51
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 52
    .line 53
    sub-double/2addr v1, v5

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double v3, v3, v0

    .line 67
    .line 68
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 69
    .line 70
    add-double/2addr v3, v0

    .line 71
    return-wide v3
.end method


# virtual methods
.method public getAnalogousColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnalogousColors(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v12, v8

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x168

    if-ge v11, v14, :cond_0

    add-int v14, v4, v11

    .line 7
    invoke-static {v14}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v14

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/color/utilities/Hct;

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v14

    sub-double v5, v14, v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    move-wide v5, v14

    goto :goto_0

    :cond_0
    int-to-double v5, v2

    div-double/2addr v12, v5

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v5

    const/4 v11, 0x1

    .line 12
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v2, :cond_5

    add-int v15, v4, v11

    .line 13
    invoke-static {v15}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v15

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v16

    sub-double v5, v16, v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v8, v5

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v12

    cmpl-double v15, v8, v5

    if-ltz v15, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 19
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v6

    int-to-double v14, v5

    mul-double v14, v14, v12

    cmpl-double v5, v8, v14

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x168

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x168

    if-le v11, v5, :cond_4

    .line 21
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 22
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-wide/from16 v5, v16

    const/16 v14, 0x168

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_8

    rsub-int/lit8 v5, v4, 0x0

    :goto_7
    if-gez v5, :cond_6

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    .line 29
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v1, v3

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v1, :cond_b

    move v4, v3

    :goto_9
    if-gez v4, :cond_9

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_9

    .line 31
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_a

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    .line 33
    :cond_a
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    return-object v2
.end method

.method public getComplement()Lcom/google/android/material/color/utilities/Hct;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-double v14, v1, v10

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    move-wide v4, v8

    .line 69
    move-wide v6, v12

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-wide/from16 v16, v12

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-wide/from16 v16, v8

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide v8, v12

    .line 85
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-int v3, v2

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    sub-double v18, v12, v2

    .line 115
    .line 116
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    move-wide/from16 v22, v4

    .line 126
    .line 127
    :goto_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double v4, v22, v2

    .line 133
    .line 134
    if-gtz v4, :cond_5

    .line 135
    .line 136
    mul-double v2, v12, v22

    .line 137
    .line 138
    add-double v2, v16, v2

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    move-wide/from16 v2, v24

    .line 145
    .line 146
    move-wide/from16 v4, v16

    .line 147
    .line 148
    move-wide v6, v8

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    long-to-int v4, v3

    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sub-double/2addr v3, v10

    .line 186
    div-double/2addr v3, v14

    .line 187
    sub-double v3, v18, v3

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmpg-double v5, v3, v20

    .line 194
    .line 195
    if-gez v5, :cond_4

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-wide/from16 v20, v3

    .line 199
    .line 200
    :cond_4
    :goto_3
    add-double v22, v22, v12

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 204
    .line 205
    return-object v1
.end method

.method public getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpl-double p1, v0, v4

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_0
    div-double/2addr v2, v0

    .line 81
    return-wide v2
.end method
