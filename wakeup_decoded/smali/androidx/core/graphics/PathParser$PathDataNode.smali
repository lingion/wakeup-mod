.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    .line 1
    aget v0, p1, v13

    const/4 v14, 0x1

    .line 2
    aget v1, p1, v14

    const/4 v15, 0x2

    .line 3
    aget v2, p1, v15

    const/16 v16, 0x3

    .line 4
    aget v3, p1, v16

    const/16 v17, 0x4

    .line 5
    aget v4, p1, v17

    const/16 v18, 0x5

    .line 6
    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_0

    :goto_0
    :sswitch_0
    const/16 v19, 0x2

    goto :goto_1

    .line 7
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_0

    :sswitch_2
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_3
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x6

    const/16 v19, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x7

    const/16 v19, 0x7

    :goto_1
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v7, 0x0

    move/from16 v0, p2

    .line 9
    :goto_2
    array-length v1, v12

    if-ge v7, v1, :cond_20

    const/16 v1, 0x41

    if-eq v11, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v11, v1, :cond_1c

    const/16 v5, 0x48

    if-eq v11, v5, :cond_1b

    const/16 v5, 0x51

    if-eq v11, v5, :cond_1a

    const/16 v6, 0x56

    if-eq v11, v6, :cond_19

    const/16 v6, 0x61

    if-eq v11, v6, :cond_16

    const/16 v6, 0x63

    if-eq v11, v6, :cond_15

    const/16 v15, 0x68

    if-eq v11, v15, :cond_14

    const/16 v15, 0x71

    if-eq v11, v15, :cond_13

    const/16 v14, 0x76

    if-eq v11, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_f

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_c

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_9

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_6

    if-eq v11, v14, :cond_3

    if-eq v11, v4, :cond_0

    :goto_3
    move/from16 v24, v7

    goto/16 :goto_14

    :cond_0
    if-eq v0, v15, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v13, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    .line 10
    :goto_5
    aget v1, v12, v7

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    .line 11
    aget v1, v12, v7

    add-float/2addr v9, v1

    .line 12
    aget v1, v12, v2

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto :goto_3

    :cond_3
    if-eq v0, v6, :cond_5

    if-eq v0, v14, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    .line 13
    :goto_7
    aget v3, v12, v7

    add-int/lit8 v13, v7, 0x1

    aget v4, v12, v13

    add-int/lit8 v14, v7, 0x2

    aget v5, v12, v14

    add-int/lit8 v15, v7, 0x3

    aget v6, v12, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 15
    aget v1, v12, v13

    add-float/2addr v1, v8

    .line 16
    aget v2, v12, v14

    add-float/2addr v9, v2

    .line 17
    aget v2, v12, v15

    :goto_8
    add-float/2addr v8, v2

    :goto_9
    move v2, v0

    move v3, v1

    goto :goto_3

    .line 18
    :cond_6
    aget v0, v12, v7

    add-float/2addr v9, v0

    add-int/lit8 v1, v7, 0x1

    .line 19
    aget v1, v12, v1

    add-float/2addr v8, v1

    if-lez v7, :cond_7

    .line 20
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_a
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_14

    .line 22
    :cond_8
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v0, v12, v7

    add-float/2addr v9, v0

    .line 24
    aget v0, v12, v1

    :goto_b
    add-float/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    if-eq v0, v15, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    .line 25
    :cond_b
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v0, v12, v7

    .line 27
    aget v1, v12, v1

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_14

    :cond_c
    if-eq v0, v6, :cond_e

    if-eq v0, v14, :cond_e

    const/16 v1, 0x43

    if-eq v0, v1, :cond_e

    const/16 v1, 0x53

    if-ne v0, v1, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v8

    move v1, v9

    goto :goto_e

    :cond_e
    :goto_d
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    goto :goto_c

    .line 28
    :goto_e
    aget v3, v12, v7

    add-int/lit8 v8, v7, 0x1

    aget v4, v12, v8

    add-int/lit8 v9, v7, 0x2

    aget v5, v12, v9

    add-int/lit8 v13, v7, 0x3

    aget v6, v12, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v0, v12, v7

    .line 30
    aget v1, v12, v8

    .line 31
    aget v9, v12, v9

    .line 32
    aget v8, v12, v13

    goto/16 :goto_9

    .line 33
    :cond_f
    aget v9, v12, v7

    add-int/lit8 v0, v7, 0x1

    .line 34
    aget v8, v12, v0

    if-lez v7, :cond_10

    .line 35
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3

    .line 36
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_a

    .line 37
    :cond_11
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v4, v12, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v9, v12, v7

    .line 39
    aget v8, v12, v1

    goto/16 :goto_3

    .line 40
    :cond_12
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v0, v12, v7

    goto/16 :goto_b

    .line 42
    :cond_13
    aget v0, v12, v7

    add-int/lit8 v1, v7, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v7, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v0, v12, v7

    add-float/2addr v0, v9

    .line 44
    aget v1, v12, v1

    add-float/2addr v1, v8

    .line 45
    aget v2, v12, v3

    add-float/2addr v9, v2

    .line 46
    aget v2, v12, v5

    goto/16 :goto_8

    .line 47
    :cond_14
    aget v0, v12, v7

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v0, v12, v7

    add-float/2addr v9, v0

    goto/16 :goto_3

    .line 49
    :cond_15
    aget v1, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 51
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 52
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 53
    aget v2, v12, v22

    goto/16 :goto_8

    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 54
    aget v0, v12, v13

    add-float v3, v0, v9

    add-int/lit8 v14, v7, 0x6

    aget v0, v12, v14

    add-float v4, v0, v8

    aget v5, v12, v7

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    const/16 v22, 0x0

    :goto_f
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v23, 0x1

    goto :goto_10

    :cond_18
    const/16 v23, 0x0

    :goto_10
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v0, v12, v13

    add-float v9, v11, v0

    .line 56
    aget v0, v12, v14

    add-float v8, v15, v0

    :goto_11
    move v3, v8

    move v2, v9

    goto/16 :goto_14

    :cond_19
    move/from16 v24, v7

    move v11, v9

    .line 57
    aget v0, v12, v24

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v8, v12, v24

    goto/16 :goto_14

    :cond_1a
    move/from16 v24, v7

    .line 59
    aget v0, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v1, v12, v7

    add-int/lit8 v2, v24, 0x2

    aget v3, v12, v2

    add-int/lit8 v4, v24, 0x3

    aget v5, v12, v4

    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v0, v12, v24

    .line 61
    aget v1, v12, v7

    .line 62
    aget v9, v12, v2

    .line 63
    aget v8, v12, v4

    move v2, v0

    move v3, v1

    goto/16 :goto_14

    :cond_1b
    move/from16 v24, v7

    move v15, v8

    .line 64
    aget v0, v12, v24

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v9, v12, v24

    goto/16 :goto_14

    :cond_1c
    move/from16 v24, v7

    .line 66
    aget v1, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v9, v12, v9

    .line 68
    aget v0, v12, v11

    .line 69
    aget v1, v12, v7

    .line 70
    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_14

    :cond_1d
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    .line 71
    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    aget v5, v12, v24

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    :goto_12
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_13
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v9, v12, v13

    .line 73
    aget v8, v12, v14

    goto/16 :goto_11

    :goto_14
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_20
    move v15, v8

    move v11, v9

    const/4 v0, 0x0

    .line 74
    aput v11, p1, v0

    const/4 v0, 0x1

    .line 75
    aput v15, p1, v0

    const/4 v0, 0x2

    .line 76
    aput v2, p1, v0

    .line 77
    aput v3, p1, v16

    .line 78
    aput v20, p1, v17

    .line 79
    aput v21, p1, v18

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double v13, v13, v7

    .line 50
    .line 51
    mul-double v11, v11, v13

    .line 52
    .line 53
    mul-double v21, p7, v5

    .line 54
    .line 55
    mul-double v9, v9, v21

    .line 56
    .line 57
    add-double/2addr v11, v9

    .line 58
    int-to-double v9, v4

    .line 59
    div-double v9, p17, v9

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-wide/from16 v23, p15

    .line 64
    .line 65
    move-wide/from16 v25, v11

    .line 66
    .line 67
    move-wide/from16 v27, v17

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-wide/from16 v11, p9

    .line 71
    .line 72
    move-wide/from16 v17, p11

    .line 73
    .line 74
    :goto_0
    if-ge v2, v4, :cond_0

    .line 75
    .line 76
    add-double v31, v23, v9

    .line 77
    .line 78
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v33

    .line 82
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v35

    .line 86
    mul-double v37, v0, v5

    .line 87
    .line 88
    mul-double v37, v37, v35

    .line 89
    .line 90
    add-double v37, p1, v37

    .line 91
    .line 92
    mul-double v39, v19, v33

    .line 93
    .line 94
    move/from16 v41, v4

    .line 95
    .line 96
    sub-double v3, v37, v39

    .line 97
    .line 98
    mul-double v37, v0, v7

    .line 99
    .line 100
    mul-double v37, v37, v35

    .line 101
    .line 102
    add-double v37, p3, v37

    .line 103
    .line 104
    mul-double v39, v21, v33

    .line 105
    .line 106
    add-double v0, v37, v39

    .line 107
    .line 108
    mul-double v37, v15, v33

    .line 109
    .line 110
    mul-double v39, v19, v35

    .line 111
    .line 112
    sub-double v37, v37, v39

    .line 113
    .line 114
    mul-double v33, v33, v13

    .line 115
    .line 116
    mul-double v35, v35, v21

    .line 117
    .line 118
    add-double v33, v33, v35

    .line 119
    .line 120
    sub-double v23, v31, v23

    .line 121
    .line 122
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    div-double v35, v23, v35

    .line 125
    .line 126
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v35

    .line 130
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    mul-double v42, v35, v39

    .line 137
    .line 138
    mul-double v42, v42, v35

    .line 139
    .line 140
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    add-double v42, v42, v29

    .line 143
    .line 144
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v35, v35, v42

    .line 151
    .line 152
    mul-double v23, v23, v35

    .line 153
    .line 154
    div-double v23, v23, v39

    .line 155
    .line 156
    mul-double v27, v27, v23

    .line 157
    .line 158
    add-double v11, v11, v27

    .line 159
    .line 160
    mul-double v25, v25, v23

    .line 161
    .line 162
    move-wide/from16 v27, v5

    .line 163
    .line 164
    add-double v5, v17, v25

    .line 165
    .line 166
    mul-double v17, v23, v37

    .line 167
    .line 168
    move-wide/from16 p13, v7

    .line 169
    .line 170
    sub-double v7, v3, v17

    .line 171
    .line 172
    mul-double v23, v23, v33

    .line 173
    .line 174
    move-wide/from16 p7, v9

    .line 175
    .line 176
    sub-double v9, v0, v23

    .line 177
    .line 178
    move-wide/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v14, p0

    .line 182
    .line 183
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 184
    .line 185
    .line 186
    double-to-float v11, v11

    .line 187
    double-to-float v5, v5

    .line 188
    double-to-float v6, v7

    .line 189
    double-to-float v7, v9

    .line 190
    double-to-float v8, v3

    .line 191
    double-to-float v9, v0

    .line 192
    move-object/from16 v42, p0

    .line 193
    .line 194
    move/from16 v43, v11

    .line 195
    .line 196
    move/from16 v44, v5

    .line 197
    .line 198
    move/from16 v45, v6

    .line 199
    .line 200
    move/from16 v46, v7

    .line 201
    .line 202
    move/from16 v47, v8

    .line 203
    .line 204
    move/from16 v48, v9

    .line 205
    .line 206
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move-wide/from16 v9, p7

    .line 212
    .line 213
    move-wide/from16 v7, p13

    .line 214
    .line 215
    move-wide v11, v3

    .line 216
    move-wide/from16 v13, v17

    .line 217
    .line 218
    move-wide/from16 v5, v27

    .line 219
    .line 220
    move-wide/from16 v23, v31

    .line 221
    .line 222
    move-wide/from16 v25, v33

    .line 223
    .line 224
    move-wide/from16 v27, v37

    .line 225
    .line 226
    move/from16 v4, v41

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move-wide/from16 v17, v13

    .line 32
    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 35
    .line 36
    add-double v15, v15, v21

    .line 37
    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double v8, v8, v10

    .line 43
    .line 44
    mul-double v21, v13, v4

    .line 45
    .line 46
    add-double v8, v8, v21

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    .line 50
    float-to-double v13, v2

    .line 51
    div-double/2addr v8, v13

    .line 52
    float-to-double v1, v3

    .line 53
    mul-double v1, v1, v4

    .line 54
    .line 55
    move/from16 v12, p4

    .line 56
    .line 57
    move-wide/from16 v23, v8

    .line 58
    .line 59
    float-to-double v8, v12

    .line 60
    mul-double v25, v8, v10

    .line 61
    .line 62
    add-double v1, v1, v25

    .line 63
    .line 64
    div-double/2addr v1, v6

    .line 65
    neg-float v12, v3

    .line 66
    move-wide/from16 v25, v6

    .line 67
    .line 68
    float-to-double v6, v12

    .line 69
    mul-double v6, v6, v10

    .line 70
    .line 71
    mul-double v8, v8, v4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v13

    .line 75
    sub-double v8, v15, v1

    .line 76
    .line 77
    sub-double v27, v23, v6

    .line 78
    .line 79
    add-double v29, v15, v1

    .line 80
    .line 81
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double v29, v29, v31

    .line 84
    .line 85
    add-double v33, v23, v6

    .line 86
    .line 87
    div-double v33, v33, v31

    .line 88
    .line 89
    mul-double v31, v8, v8

    .line 90
    .line 91
    mul-double v35, v27, v27

    .line 92
    .line 93
    move-wide/from16 v37, v10

    .line 94
    .line 95
    add-double v10, v31, v35

    .line 96
    .line 97
    const-wide/16 v31, 0x0

    .line 98
    .line 99
    cmpl-double v12, v10, v31

    .line 100
    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double v35, v35, v10

    .line 107
    .line 108
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 109
    .line 110
    sub-double v35, v35, v39

    .line 111
    .line 112
    cmpg-double v12, v35, v31

    .line 113
    .line 114
    if-gez v12, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Points are too far apart "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v1, v4

    .line 139
    double-to-float v1, v1

    .line 140
    mul-float v5, v0, v1

    .line 141
    .line 142
    mul-float v6, p6, v1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move/from16 v1, p1

    .line 147
    .line 148
    move/from16 v2, p2

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    move/from16 v8, p8

    .line 157
    .line 158
    move/from16 v9, p9

    .line 159
    .line 160
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    mul-double v8, v8, v10

    .line 169
    .line 170
    mul-double v10, v10, v27

    .line 171
    .line 172
    move/from16 v0, p8

    .line 173
    .line 174
    move/from16 v3, p9

    .line 175
    .line 176
    if-ne v0, v3, :cond_2

    .line 177
    .line 178
    sub-double v29, v29, v10

    .line 179
    .line 180
    add-double v33, v33, v8

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    add-double v29, v29, v10

    .line 184
    .line 185
    sub-double v33, v33, v8

    .line 186
    .line 187
    :goto_0
    sub-double v8, v23, v33

    .line 188
    .line 189
    sub-double v10, v15, v29

    .line 190
    .line 191
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    sub-double v6, v6, v33

    .line 196
    .line 197
    sub-double v1, v1, v29

    .line 198
    .line 199
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-double v0, v0, v23

    .line 204
    .line 205
    cmpl-double v2, v0, v31

    .line 206
    .line 207
    if-ltz v2, :cond_3

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v6, 0x0

    .line 212
    :goto_1
    if-eq v3, v6, :cond_5

    .line 213
    .line 214
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-lez v2, :cond_4

    .line 220
    .line 221
    sub-double/2addr v0, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    add-double/2addr v0, v6

    .line 224
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 225
    .line 226
    mul-double v33, v33, v13

    .line 227
    .line 228
    mul-double v2, v29, v4

    .line 229
    .line 230
    mul-double v10, v33, v37

    .line 231
    .line 232
    sub-double v7, v2, v10

    .line 233
    .line 234
    move-wide/from16 v2, v25

    .line 235
    .line 236
    mul-double v29, v29, v37

    .line 237
    .line 238
    mul-double v33, v33, v4

    .line 239
    .line 240
    add-double v9, v29, v33

    .line 241
    .line 242
    move-object/from16 v6, p0

    .line 243
    .line 244
    move-wide v11, v2

    .line 245
    move-wide/from16 v2, v17

    .line 246
    .line 247
    move-wide/from16 v4, v21

    .line 248
    .line 249
    move-wide v15, v2

    .line 250
    move-wide/from16 v17, v4

    .line 251
    .line 252
    move-wide/from16 v21, v23

    .line 253
    .line 254
    move-wide/from16 v23, v0

    .line 255
    .line 256
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getParams()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    return v0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 2
    .line 3
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    mul-float v3, v3, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
