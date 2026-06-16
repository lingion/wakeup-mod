.class public LOooOO0O/OooOOO;
.super LOooOO0O/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooOOo:Ljava/lang/String;

.field private final OooOOoo:Z

.field private final OooOo:I

.field private final OooOo0:Landroidx/collection/LongSparseArray;

.field private final OooOo00:Landroidx/collection/LongSparseArray;

.field private final OooOo0O:Landroid/graphics/RectF;

.field private final OooOo0o:Lcom/airbnb/lottie/model/content/GradientType;

.field private final OooOoO:LOooOO0o/o0ooOOo;

.field private final OooOoO0:LOooOO0o/o0ooOOo;

.field private final OooOoOO:LOooOO0o/o0ooOOo;

.field private OooOoo0:LOooOO0o/o0000oo;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;Lcom/airbnb/lottie/model/content/OooO00o;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0O0()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0oO()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooOO0O()LOooOOOO/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooOOO0()LOooOOOO/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0oo()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0OO()LOooOOOO/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LOooOO0O/OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLOooOOOO/OooO0o;LOooOOOO/OooO0O0;Ljava/util/List;LOooOOOO/OooO0O0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LOooOO0O/OooOOO;->OooOo00:Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LOooOO0O/OooOOO;->OooOo0:Landroidx/collection/LongSparseArray;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LOooOO0O/OooOOO;->OooOo0O:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooOO0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LOooOO0O/OooOOO;->OooOOo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0o()Lcom/airbnb/lottie/model/content/GradientType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LOooOO0O/OooOOO;->OooOo0o:Lcom/airbnb/lottie/model/content/GradientType;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooOOO()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LOooOO0O/OooOOO;->OooOOoo:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0()Lcom/airbnb/lottie/OooOOO;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/OooOOO;->OooO0Oo()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, LOooOO0O/OooOOO;->OooOo:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0o0()LOooOOOO/OooO0OO;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LOooOOOO/OooO0OO;->OooO00o()LOooOO0o/o0ooOOo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LOooOO0O/OooOOO;->OooOoO0:LOooOO0o/o0ooOOo;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooOO0o()LOooOOOO/OooOO0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LOooOOOO/OooOO0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, LOooOO0O/OooOOO;->OooOoO:LOooOO0o/o0ooOOo;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/OooO00o;->OooO0Oo()LOooOOOO/OooOO0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LOooOOOO/OooOO0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LOooOO0O/OooOOO;->OooOoOO:LOooOO0o/o0ooOOo;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private OooOO0([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOoo0:LOooOO0o/o0000oo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LOooOO0o/o0000oo;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private OooOO0O()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOoO:LOooOO0o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOooOO0O/OooOOO;->OooOo:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOoOO:LOooOO0o/o0ooOOo;

    .line 17
    .line 18
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LOooOO0O/OooOOO;->OooOo:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LOooOO0O/OooOOO;->OooOoO0:LOooOO0o/o0ooOOo;

    .line 32
    .line 33
    invoke-virtual {v2}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, LOooOO0O/OooOOO;->OooOo:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x20f

    .line 49
    .line 50
    mul-int v3, v3, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v3, 0x11

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    mul-int v3, v3, v1

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    mul-int v3, v3, v2

    .line 66
    .line 67
    :cond_2
    return v3
.end method

.method private OooOO0o()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, LOooOO0O/OooOOO;->OooOO0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOo00:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOoO:LOooOO0o/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOoOO:LOooOO0o/o0ooOOo;

    .line 26
    .line 27
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LOooOO0O/OooOOO;->OooOoO0:LOooOO0o/o0ooOOo;

    .line 34
    .line 35
    invoke-virtual {v4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LOooOOOo/o00Oo0;

    .line 40
    .line 41
    invoke-virtual {v4}, LOooOOOo/o00Oo0;->OooO0OO()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LOooOO0O/OooOOO;->OooOO0([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOo00:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private OooOOO0()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, LOooOO0O/OooOOO;->OooOO0O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOo0:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOoO:LOooOO0o/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOoOO:LOooOO0o/o0ooOOo;

    .line 26
    .line 27
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LOooOO0O/OooOOO;->OooOoO0:LOooOO0o/o0ooOOo;

    .line 34
    .line 35
    invoke-virtual {v4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LOooOOOo/o00Oo0;

    .line 40
    .line 41
    invoke-virtual {v4}, LOooOOOo/o00Oo0;->OooO0OO()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, LOooOO0O/OooOOO;->OooOO0([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, LOooOOOo/o00Oo0;->OooO0Oo()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LOooOO0O/OooOOO;->OooOo0:Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LOooOO0O/OooO00o;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0o0:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LOooOO0O/OooOOO;->OooOoo0:LOooOO0o/o0000oo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO0o:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LOooOO0O/OooOOO;->OooOoo0:LOooOO0o/o0000oo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, LOooOO0o/o0000oo;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LOooOO0O/OooOOO;->OooOoo0:LOooOO0o/o0000oo;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LOooOO0O/OooO00o;->OooO0o:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 34
    .line 35
    iget-object p2, p0, LOooOO0O/OooOOO;->OooOoo0:LOooOO0o/o0000oo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooOO0O/OooOOO;->OooOOoo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOo0O:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, LOooOO0O/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOo0o:Lcom/airbnb/lottie/model/content/GradientType;

    .line 13
    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LOooOO0O/OooOOO;->OooOO0o()Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, LOooOO0O/OooOOO;->OooOOO0()Landroid/graphics/RadialGradient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO;->OooOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
