.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/android/material/color/utilities/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    return-void
.end method

.method private static createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;
    .locals 16

    .line 1
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    move-wide/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-double v1, v1, p2

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_0
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    cmpg-double v5, v8, v10

    .line 28
    .line 29
    if-gez v5, :cond_3

    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    cmp-long v5, v10, v12

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    add-double v14, v6, v8

    .line 49
    .line 50
    move-wide/from16 v10, p0

    .line 51
    .line 52
    move-wide/from16 v12, p2

    .line 53
    .line 54
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-double v10, v10, p2

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    cmpg-double v12, v10, v1

    .line 69
    .line 70
    if-gez v12, :cond_1

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    move-wide v1, v10

    .line 74
    :cond_1
    sub-double v14, v6, v8

    .line 75
    .line 76
    move-wide/from16 v10, p0

    .line 77
    .line 78
    move-wide/from16 v12, p2

    .line 79
    .line 80
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sub-double v10, v10, p2

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmpg-double v12, v10, v1

    .line 95
    .line 96
    if-gez v12, :cond_2

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    move-wide v1, v10

    .line 100
    :cond_2
    add-double/2addr v8, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;->createKeyColor(DD)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    return-object v0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
