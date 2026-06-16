.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field mArea:[D

.field mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field mCustomType:Ljava/lang/String;

.field private mNormalized:Z

.field mPI2:D

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 12
    .line 13
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 57
    .line 58
    return-void
.end method

.method getDP(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    float-to-double v4, v2

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 37
    .line 38
    aget-wide v6, v2, v0

    .line 39
    .line 40
    aget-wide v8, v2, v3

    .line 41
    .line 42
    sub-double/2addr v6, v8

    .line 43
    div-double/2addr v4, v6

    .line 44
    mul-double p1, p1, v4

    .line 45
    .line 46
    float-to-double v0, v1

    .line 47
    mul-double v4, v4, v8

    .line 48
    .line 49
    sub-double/2addr v0, v4

    .line 50
    add-double/2addr p1, v0

    .line 51
    return-wide p1
.end method

.method getP(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    float-to-double v4, v2

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 37
    .line 38
    aget-wide v6, v2, v0

    .line 39
    .line 40
    aget-wide v8, v2, v3

    .line 41
    .line 42
    sub-double/2addr v6, v8

    .line 43
    div-double/2addr v4, v6

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 45
    .line 46
    aget-wide v2, v0, v3

    .line 47
    .line 48
    float-to-double v0, v1

    .line 49
    mul-double v6, v4, v8

    .line 50
    .line 51
    sub-double/2addr v0, v6

    .line 52
    sub-double v6, p1, v8

    .line 53
    .line 54
    mul-double v0, v0, v6

    .line 55
    .line 56
    add-double/2addr v2, v0

    .line 57
    mul-double p1, p1, p1

    .line 58
    .line 59
    mul-double v8, v8, v8

    .line 60
    .line 61
    sub-double/2addr p1, v8

    .line 62
    mul-double v4, v4, p1

    .line 63
    .line 64
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v4, p1

    .line 67
    add-double/2addr v2, v4

    .line 68
    return-wide v2
.end method

.method public getSlope(DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    .line 11
    iget p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 16
    .line 17
    packed-switch p5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 21
    .line 22
    mul-double p1, p1, p5

    .line 23
    .line 24
    mul-double p5, p5, p3

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    mul-double p1, p1, p3

    .line 31
    .line 32
    return-wide p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 34
    .line 35
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    rem-double/2addr p3, p5

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p3, p4, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :pswitch_1
    mul-double p1, p1, v2

    .line 45
    .line 46
    mul-double p3, p3, v2

    .line 47
    .line 48
    add-double/2addr p3, v0

    .line 49
    rem-double/2addr p3, v2

    .line 50
    sub-double/2addr p3, v0

    .line 51
    mul-double p1, p1, p3

    .line 52
    .line 53
    return-wide p1

    .line 54
    :pswitch_2
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 55
    .line 56
    neg-double v0, p5

    .line 57
    mul-double v0, v0, p1

    .line 58
    .line 59
    mul-double p5, p5, p3

    .line 60
    .line 61
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    mul-double v0, v0, p1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :pswitch_3
    neg-double p1, p1

    .line 69
    mul-double p1, p1, v0

    .line 70
    .line 71
    return-wide p1

    .line 72
    :pswitch_4
    mul-double p1, p1, v0

    .line 73
    .line 74
    return-wide p1

    .line 75
    :pswitch_5
    mul-double p1, p1, v2

    .line 76
    .line 77
    mul-double p3, p3, v2

    .line 78
    .line 79
    const-wide/high16 p5, 0x4008000000000000L    # 3.0

    .line 80
    .line 81
    add-double/2addr p3, p5

    .line 82
    rem-double/2addr p3, v2

    .line 83
    sub-double/2addr p3, v0

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    mul-double p1, p1, p3

    .line 89
    .line 90
    return-wide p1

    .line 91
    :pswitch_6
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    return-wide p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 7
    .line 8
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 18
    .line 19
    mul-double p3, p3, p1

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 27
    .line 28
    rem-double/2addr p1, v5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_1
    mul-double p1, p1, v1

    .line 36
    .line 37
    rem-double/2addr p1, v1

    .line 38
    sub-double/2addr p1, v3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sub-double p1, v5, p1

    .line 44
    .line 45
    mul-double p1, p1, p1

    .line 46
    .line 47
    :goto_0
    sub-double/2addr v5, p1

    .line 48
    return-wide v5

    .line 49
    :pswitch_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPI2:D

    .line 50
    .line 51
    add-double/2addr p3, p1

    .line 52
    mul-double v0, v0, p3

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :pswitch_3
    mul-double p1, p1, v3

    .line 60
    .line 61
    add-double/2addr p1, v5

    .line 62
    rem-double/2addr p1, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    mul-double p1, p1, v3

    .line 65
    .line 66
    add-double/2addr p1, v5

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    return-wide p1

    .line 70
    :pswitch_5
    mul-double p1, p1, v1

    .line 71
    .line 72
    add-double/2addr p1, v5

    .line 73
    rem-double/2addr p1, v1

    .line 74
    sub-double/2addr p1, v3

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    rem-double/2addr p1, v5

    .line 83
    sub-double/2addr p3, p1

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 7
    .line 8
    array-length v7, v6

    .line 9
    if-ge v3, v7, :cond_0

    .line 10
    .line 11
    aget v6, v6, v3

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    add-double/2addr v4, v6

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    move-wide v7, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 22
    .line 23
    array-length v10, v9

    .line 24
    const/high16 v11, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ge v6, v10, :cond_1

    .line 27
    .line 28
    add-int/lit8 v10, v6, -0x1

    .line 29
    .line 30
    aget v12, v9, v10

    .line 31
    .line 32
    aget v9, v9, v6

    .line 33
    .line 34
    add-float/2addr v12, v9

    .line 35
    div-float/2addr v12, v11

    .line 36
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 37
    .line 38
    aget-wide v13, v9, v6

    .line 39
    .line 40
    aget-wide v10, v9, v10

    .line 41
    .line 42
    sub-double/2addr v13, v10

    .line 43
    float-to-double v9, v12

    .line 44
    mul-double v13, v13, v9

    .line 45
    .line 46
    add-double/2addr v7, v13

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v6, v10, :cond_2

    .line 55
    .line 56
    aget v10, v9, v6

    .line 57
    .line 58
    div-double v12, v4, v7

    .line 59
    .line 60
    double-to-float v12, v12

    .line 61
    mul-float v10, v10, v12

    .line 62
    .line 63
    aput v10, v9, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 69
    .line 70
    aput-wide v0, v4, v2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v0, -0x1

    .line 79
    .line 80
    aget v4, v1, v2

    .line 81
    .line 82
    aget v1, v1, v0

    .line 83
    .line 84
    add-float/2addr v4, v1

    .line 85
    div-float/2addr v4, v11

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 87
    .line 88
    aget-wide v5, v1, v0

    .line 89
    .line 90
    aget-wide v7, v1, v2

    .line 91
    .line 92
    sub-double/2addr v5, v7

    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 94
    .line 95
    aget-wide v7, v1, v2

    .line 96
    .line 97
    float-to-double v9, v4

    .line 98
    mul-double v5, v5, v9

    .line 99
    .line 100
    add-double/2addr v7, v5

    .line 101
    aput-wide v7, v1, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 107
    .line 108
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pos ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " period="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
