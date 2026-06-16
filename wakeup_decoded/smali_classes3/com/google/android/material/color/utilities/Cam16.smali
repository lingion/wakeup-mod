.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [[D

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 29
    .line 30
    new-array v3, v0, [D

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    new-array v4, v0, [D

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    new-array v6, v0, [D

    .line 41
    .line 42
    fill-array-data v6, :array_5

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [[D

    .line 46
    .line 47
    aput-object v3, v0, v5

    .line 48
    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    aput-object v6, v0, v2

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [D

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 15
    .line 16
    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 18
    .line 19
    move-wide v1, p5

    .line 20
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 21
    .line 22
    move-wide v1, p7

    .line 23
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 24
    .line 25
    move-wide v1, p9

    .line 26
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 27
    .line 28
    move-wide v1, p11

    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 30
    .line 31
    move-wide/from16 v1, p13

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 34
    .line 35
    move-wide/from16 v1, p15

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 38
    .line 39
    move-wide/from16 v1, p17

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v7, v7, v3

    .line 34
    .line 35
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v9, v9, v1

    .line 41
    .line 42
    add-double/2addr v7, v9

    .line 43
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v9, v9, v5

    .line 49
    .line 50
    add-double v11, v7, v9

    .line 51
    .line 52
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v7, v7, v3

    .line 58
    .line 59
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v9, v9, v1

    .line 65
    .line 66
    add-double/2addr v7, v9

    .line 67
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v9, v9, v5

    .line 73
    .line 74
    add-double v13, v7, v9

    .line 75
    .line 76
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v3, v3, v7

    .line 82
    .line 83
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v1, v1, v7

    .line 89
    .line 90
    add-double/2addr v3, v1

    .line 91
    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v5, v5, v0

    .line 97
    .line 98
    add-double v15, v3, v5

    .line 99
    .line 100
    move-object/from16 v17, p1

    .line 101
    .line 102
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 23

    .line 1
    move-wide/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    div-double v7, v11, v7

    .line 14
    .line 15
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double v13, p0, v9

    .line 18
    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    mul-double v7, v7, v9

    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    add-double/2addr v9, v11

    .line 30
    mul-double v7, v7, v9

    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    mul-double v7, v7, v9

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    mul-double v15, p2, v9

    .line 43
    .line 44
    move-wide v9, v15

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    div-double v13, p2, v13

    .line 50
    .line 51
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    mul-double v13, v13, v17

    .line 56
    .line 57
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    add-double v17, v17, v11

    .line 62
    .line 63
    div-double v13, v13, v17

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 70
    .line 71
    mul-double v11, v11, v13

    .line 72
    .line 73
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v13, v13, p0

    .line 83
    .line 84
    const-wide v19, 0x3f7cac083126e979L    # 0.007

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v19, v19, p0

    .line 90
    .line 91
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    add-double v19, v19, v21

    .line 94
    .line 95
    div-double v13, v13, v19

    .line 96
    .line 97
    const-wide v19, 0x3f9758e219652bd4L    # 0.0228

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v15, v15, v19

    .line 103
    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    const-wide v19, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v19, v19, v15

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    mul-double v15, v15, v19

    .line 120
    .line 121
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    mul-double v17, v17, v19

    .line 126
    .line 127
    new-instance v19, Lcom/google/android/material/color/utilities/Cam16;

    .line 128
    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 132
    .line 133
    .line 134
    return-object v19
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 11

    .line 1
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double v6, v0, v2

    .line 22
    .line 23
    move-wide v0, p2

    .line 24
    move-wide v2, p4

    .line 25
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmpg-double v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    :cond_0
    move-wide v8, v0

    .line 49
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    sub-double v0, p0, v0

    .line 52
    .line 53
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    div-double v4, p0, v2

    .line 64
    .line 65
    move-object/from16 v10, p6

    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 38

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double v3, v3, p0

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double v6, v6, p2

    add-double/2addr v3, v6

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    mul-double v7, v7, p4

    add-double/2addr v3, v7

    .line 3
    aget-object v2, v0, v5

    aget-wide v7, v2, v1

    mul-double v7, v7, p0

    aget-wide v9, v2, v5

    mul-double v9, v9, p2

    add-double/2addr v7, v9

    aget-wide v9, v2, v6

    mul-double v9, v9, p4

    add-double/2addr v7, v9

    .line 4
    aget-object v0, v0, v6

    aget-wide v9, v0, v1

    mul-double v9, v9, p0

    aget-wide v11, v0, v5

    mul-double v11, v11, p2

    add-double/2addr v9, v11

    aget-wide v11, v0, v6

    mul-double v11, v11, p4

    add-double/2addr v9, v11

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v1, v0, v1

    mul-double v1, v1, v3

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v3, v0, v5

    mul-double v3, v3, v7

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v0

    aget-wide v5, v0, v6

    mul-double v5, v5, v9

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    div-double/2addr v13, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    move-wide/from16 p0, v5

    div-double v5, v15, v9

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    mul-double v0, v0, v11

    mul-double v0, v0, v7

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v7, v15

    div-double/2addr v0, v7

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double v2, v2, v11

    mul-double v2, v2, v13

    add-double/2addr v13, v15

    div-double/2addr v2, v13

    .line 13
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    mul-double v7, v7, v11

    mul-double v7, v7, v5

    add-double/2addr v5, v15

    div-double/2addr v7, v5

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double v11, v0, v4

    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    mul-double v13, v13, v2

    add-double/2addr v11, v13

    add-double/2addr v11, v7

    div-double/2addr v11, v4

    add-double v4, v0, v2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v15, v7, v13

    sub-double/2addr v4, v15

    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    div-double/2addr v4, v15

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    mul-double v17, v0, v15

    mul-double v2, v2, v15

    add-double v17, v17, v2

    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    mul-double v19, v19, v7

    add-double v17, v17, v19

    div-double v17, v17, v15

    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    mul-double v0, v0, v19

    add-double/2addr v0, v2

    add-double/2addr v0, v7

    div-double/2addr v0, v15

    .line 14
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide v15, 0x4076800000000000L    # 360.0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    add-double/2addr v2, v15

    :cond_0
    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_1
    cmpl-double v6, v2, v15

    if-ltz v6, :cond_0

    sub-double/2addr v2, v15

    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v6

    mul-double v0, v0, v6

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v6

    div-double/2addr v0, v6

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v6

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v22

    mul-double v6, v6, v22

    .line 20
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v24, v0, v9

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v0, v6, v0

    div-double v8, v24, v9

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v0, v0, v22

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v22

    add-double v22, v22, v6

    mul-double v0, v0, v22

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v22

    mul-double v26, v0, v22

    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v10, v20, v0

    if-gez v10, :cond_2

    add-double v15, v20, v15

    goto :goto_2

    :cond_2
    move-wide/from16 v15, v20

    .line 25
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v13

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v13

    const-wide v13, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v0, v0, v13

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v13

    mul-double v0, v0, v13

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v13

    mul-double v0, v0, v13

    .line 27
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    mul-double v0, v0, v4

    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    add-double v17, v17, v4

    div-double v0, v0, v17

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    move-wide/from16 v22, v0

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    move-result-wide v8

    mul-double v0, v0, v8

    move-wide/from16 v28, v0

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v8

    mul-double v4, v4, v8

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v8

    add-double/2addr v8, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double v30, v4, v6

    const-wide v4, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v4, v4, v24

    const-wide v6, 0x3f7cac083126e979L    # 0.007

    mul-double v6, v6, v24

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    div-double v32, v4, v6

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double v0, v0, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double v0, v0, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v34, v0, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v36, v0, v2

    .line 35
    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v37}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    mul-double v0, v0, v0

    .line 29
    .line 30
    mul-double v2, v2, v2

    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    mul-double v4, v4, v4

    .line 34
    .line 35
    add-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    return-wide v0
.end method

.method public getAstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getS()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v3, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget-wide v5, p1, v0

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 21

    const/4 v2, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v3

    cmpl-double v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v9

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v3, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v7

    .line 2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v9

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v3, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 3
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v9

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    mul-double v11, v11, v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    move-result-wide v15

    div-double v0, v15, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v17

    div-double v15, v15, v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v17

    div-double v5, v15, v17

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v13, v13, v0

    const-wide v0, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v11, v11, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v0

    mul-double v11, v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v0

    mul-double v11, v11, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v0

    div-double/2addr v13, v0

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v9, v13

    const-wide/high16 v15, 0x4037000000000000L    # 23.0

    mul-double v9, v9, v15

    mul-double v9, v9, v3

    mul-double v11, v11, v15

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double v15, v15, v3

    mul-double v15, v15, v5

    add-double/2addr v11, v15

    const-wide/high16 v15, 0x405b000000000000L    # 108.0

    mul-double v3, v3, v15

    mul-double v3, v3, v0

    add-double/2addr v11, v3

    div-double/2addr v9, v11

    mul-double v5, v5, v9

    mul-double v9, v9, v0

    const-wide v0, 0x407cc00000000000L    # 460.0

    mul-double v13, v13, v0

    const-wide v0, 0x407c300000000000L    # 451.0

    mul-double v0, v0, v5

    add-double/2addr v0, v13

    const-wide/high16 v3, 0x4072000000000000L    # 288.0

    mul-double v3, v3, v9

    add-double/2addr v0, v3

    const-wide v3, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v0, v3

    const-wide v11, 0x408bd80000000000L    # 891.0

    mul-double v11, v11, v5

    sub-double v11, v13, v11

    const-wide v15, 0x4070500000000000L    # 261.0

    mul-double v15, v15, v9

    sub-double/2addr v11, v15

    div-double/2addr v11, v3

    const-wide v15, 0x406b800000000000L    # 220.0

    mul-double v5, v5, v15

    sub-double/2addr v13, v5

    const-wide v5, 0x40b89c0000000000L    # 6300.0

    mul-double v9, v9, v5

    sub-double/2addr v13, v9

    div-double/2addr v13, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x403b2147ae147ae1L    # 27.13

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v9, v15, v9

    div-double/2addr v3, v9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v9, v17, v9

    mul-double v0, v0, v9

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v0, v0, v3

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v17, v15, v17

    div-double v3, v3, v17

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v17

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    div-double v17, v19, v17

    mul-double v11, v11, v17

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v11, v11, v3

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v15, v5

    div-double/2addr v3, v15

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    move-result-wide v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double v7, v13, v7

    mul-double v5, v5, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v5, v5, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    aget-wide v7, v3, v2

    div-double/2addr v0, v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v7, v3, v4

    div-double/2addr v11, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    move-result-object v3

    const/4 v7, 0x2

    aget-wide v8, v3, v7

    div-double/2addr v5, v8

    .line 21
    sget-object v3, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 22
    aget-object v8, v3, v2

    aget-wide v9, v8, v2

    mul-double v9, v9, v0

    aget-wide v13, v8, v4

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    aget-wide v13, v8, v7

    mul-double v13, v13, v5

    add-double/2addr v9, v13

    .line 23
    aget-object v8, v3, v4

    aget-wide v13, v8, v2

    mul-double v13, v13, v0

    aget-wide v15, v8, v4

    mul-double v15, v15, v11

    add-double/2addr v13, v15

    aget-wide v15, v8, v7

    mul-double v15, v15, v5

    add-double/2addr v13, v15

    .line 24
    aget-object v3, v3, v7

    aget-wide v15, v3, v2

    mul-double v0, v0, v15

    aget-wide v15, v3, v4

    mul-double v11, v11, v15

    add-double/2addr v0, v11

    aget-wide v11, v3, v7

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    if-eqz p2, :cond_2

    .line 25
    aput-wide v9, p2, v2

    .line 26
    aput-wide v13, p2, v4

    .line 27
    aput-wide v0, p2, v7

    return-object p2

    :cond_2
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [D

    aput-wide v9, v3, v2

    aput-wide v13, v3, v4

    aput-wide v0, v3, v7

    return-object v3
.end method
