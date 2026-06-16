.class public LOooOO0O/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOO0O/OooO;
.implements LOooOO0o/o0ooOOo$OooO0O0;
.implements LOooOO0O/OooOo00;


# instance fields
.field private final OooO:Ljava/util/List;

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Z

.field private final OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

.field private final OooO0Oo:Landroidx/collection/LongSparseArray;

.field private final OooO0o:Landroid/graphics/Path;

.field private final OooO0o0:Landroidx/collection/LongSparseArray;

.field private final OooO0oO:Landroid/graphics/Paint;

.field private final OooO0oo:Landroid/graphics/RectF;

.field private final OooOO0:Lcom/airbnb/lottie/model/content/GradientType;

.field private final OooOO0O:LOooOO0o/o0ooOOo;

.field private final OooOO0o:LOooOO0o/o0ooOOo;

.field private final OooOOO:LOooOO0o/o0ooOOo;

.field private final OooOOO0:LOooOO0o/o0ooOOo;

.field private OooOOOO:LOooOO0o/o0ooOOo;

.field private OooOOOo:LOooOO0o/o0000oo;

.field private final OooOOo:I

.field private final OooOOo0:Lcom/airbnb/lottie/LottieDrawable;

.field private OooOOoo:LOooOO0o/o0ooOOo;

.field private OooOo0:LOooOO0o/o0Oo0oo;

.field OooOo00:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOOo/o00Ooo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LOooOO0/OooO00o;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LOooOO0/OooO00o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooO0oo:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LOooOO0O/OooOOO0;->OooOo00:F

    .line 49
    .line 50
    iput-object p3, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 51
    .line 52
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, LOooOO0O/OooOOO0;->OooO0O0:Z

    .line 63
    .line 64
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOo0:Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    .line 66
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0o0()Lcom/airbnb/lottie/model/content/GradientType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOO0:Lcom/airbnb/lottie/model/content/GradientType;

    .line 71
    .line 72
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0OO()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/OooOOO;->OooO0Oo()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, LOooOO0O/OooOOO0;->OooOOo:I

    .line 88
    .line 89
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0Oo()LOooOOOO/OooO0OO;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LOooOOOO/OooO0OO;->OooO00o()LOooOO0o/o0ooOOo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOO0O:LOooOO0o/o0ooOOo;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0oO()LOooOOOO/OooO0o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LOooOOOO/OooO0o;->OooO00o()LOooOO0o/o0ooOOo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOO0o:LOooOO0o/o0ooOOo;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0oo()LOooOOOO/OooOO0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LOooOOOO/OooOO0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOO0:LOooOO0o/o0ooOOo;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, LOooOOOo/o00Ooo;->OooO0O0()LOooOOOO/OooOO0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LOooOOOO/OooOO0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOO:LOooOO0o/o0ooOOo;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O()LOooOOOo/o000oOoO;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O()LOooOOOo/o000oOoO;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, LOooOOOo/o000oOoO;->OooO00o()LOooOOOO/OooO0O0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LOooOOOO/OooO0O0;->OooO00o()LOooOO0o/o0ooOOo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo()LOooOOoo/o0000;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    new-instance p1, LOooOO0o/o0Oo0oo;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo()LOooOOoo/o0000;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, LOooOO0o/o0Oo0oo;-><init>(LOooOO0o/o0ooOOo$OooO0O0;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOoo/o0000;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method private OooO()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOOO0:LOooOO0o/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOooOO0O/OooOOO0;->OooOOo:I

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
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooOOO:LOooOO0o/o0ooOOo;

    .line 17
    .line 18
    invoke-virtual {v1}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, LOooOO0O/OooOOO0;->OooOOo:I

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
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOO0O:LOooOO0o/o0ooOOo;

    .line 32
    .line 33
    invoke-virtual {v2}, LOooOO0o/o0ooOOo;->OooO0o()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, LOooOO0O/OooOOO0;->OooOOo:I

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

.method private OooO0oO([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOOOo:LOooOO0o/o0000oo;

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

.method private OooOO0()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, LOooOO0O/OooOOO0;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO0Oo:Landroidx/collection/LongSparseArray;

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
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOOO0:LOooOO0o/o0ooOOo;

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
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooOOO:LOooOO0o/o0ooOOo;

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
    iget-object v4, p0, LOooOO0O/OooOOO0;->OooOO0O:LOooOO0o/o0ooOOo;

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
    invoke-direct {p0, v5}, LOooOO0O/OooOOO0;->OooO0oO([I)[I

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
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method private OooOO0O()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, LOooOO0O/OooOOO0;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO0o0:Landroidx/collection/LongSparseArray;

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
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOOO0:LOooOO0o/o0ooOOo;

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
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooOOO:LOooOO0o/o0ooOOo;

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
    iget-object v4, p0, LOooOO0O/OooOOO0;->OooOO0O:LOooOO0o/o0ooOOo;

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
    invoke-direct {p0, v5}, LOooOO0O/OooOOO0;->OooO0oO([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    const v9, 0x3a83126f    # 0.001f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v0

    .line 83
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOOo0:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooOO0O/OooO0OO;

    .line 13
    .line 14
    instance-of v1, v0, LOooOO0O/Oooo000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LOooOO0O/Oooo000;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public OooO0OO(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LOooOo00/OooOOO;->OooOO0O(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;LOooOO0O/OooOo00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOooOO0O/Oooo000;

    .line 25
    .line 26
    invoke-interface {v2}, LOooOO0O/Oooo000;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOO0o:LOooOO0o/o0ooOOo;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0OO:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOOOO:LOooOO0o/o0ooOOo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooOOOO:LOooOO0o/o0ooOOo;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, LOooOO0o/o0000oo;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOOO:LOooOO0o/o0ooOOo;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 43
    .line 44
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOOOO:LOooOO0o/o0ooOOo;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0o0:[Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOOOo:LOooOO0o/o0000oo;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, LOooOO0O/OooOOO0;->OooOOOo:LOooOO0o/o0000oo;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance p1, LOooOO0o/o0000oo;

    .line 81
    .line 82
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOOo:LOooOO0o/o0000oo;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 91
    .line 92
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOOOo:LOooOO0o/o0000oo;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooOO0:Ljava/lang/Float;

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    new-instance p1, LOooOO0o/o0000oo;

    .line 111
    .line 112
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooO0OO:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 121
    .line 122
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooO0o0:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, p2}, LOooOO0o/o0Oo0oo;->OooO0OO(LOooOo0/OooO0o;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo00O:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, p2}, LOooOO0o/o0Oo0oo;->OooO0o(LOooOo0/OooO0o;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo00o:Ljava/lang/Float;

    .line 153
    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, p2}, LOooOO0o/o0Oo0oo;->OooO0Oo(LOooOo0/OooO0o;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0:Ljava/lang/Float;

    .line 165
    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0, p2}, LOooOO0o/o0Oo0oo;->OooO0o0(LOooOo0/OooO0o;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0O0:Ljava/lang/Float;

    .line 177
    .line 178
    if-ne p1, v0, :cond_d

    .line 179
    .line 180
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1, p2}, LOooOO0o/o0Oo0oo;->OooO0oO(LOooOo0/OooO0o;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LOooOO0O/OooOOO0;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v4, p0, LOooOO0O/OooOOO0;->OooO:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LOooOO0O/Oooo000;

    .line 35
    .line 36
    invoke-interface {v4}, LOooOO0O/Oooo000;->getPath()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooO0oo:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOO0:Lcom/airbnb/lottie/model/content/GradientType;

    .line 54
    .line 55
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LOooOO0O/OooOOO0;->OooOO0()Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, LOooOO0O/OooOOO0;->OooOO0O()Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOOOO:LOooOO0o/o0ooOOo;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOOoo:LOooOO0o/o0ooOOo;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, p2, v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v2, p0, LOooOO0O/OooOOO0;->OooOo00:F

    .line 118
    .line 119
    cmpl-float v2, p2, v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 126
    .line 127
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    iput p2, p0, LOooOO0O/OooOOO0;->OooOo00:F

    .line 136
    .line 137
    :cond_6
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOo0:LOooOO0o/o0Oo0oo;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, LOooOO0o/o0Oo0oo;->OooO0O0(Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    int-to-float p2, p3

    .line 147
    const/high16 p3, 0x437f0000    # 255.0f

    .line 148
    .line 149
    div-float/2addr p2, p3

    .line 150
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOO0o:LOooOO0o/o0ooOOo;

    .line 151
    .line 152
    invoke-virtual {v2}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float p2, p2, v2

    .line 164
    .line 165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr p2, v2

    .line 168
    mul-float p2, p2, p3

    .line 169
    .line 170
    float-to-int p2, p2

    .line 171
    iget-object p3, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/16 v2, 0xff

    .line 174
    .line 175
    invoke-static {p2, v1, v2}, LOooOo00/OooOOO;->OooO0OO(III)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooO0o:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object p3, p0, LOooOO0O/OooOOO0;->OooO0oO:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
