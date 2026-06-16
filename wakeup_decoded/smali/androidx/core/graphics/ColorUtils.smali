.class public final Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/ColorUtils$Api26Impl;
    }
.end annotation


# static fields
.field private static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field private static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field private static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field

.field private static final XYZ_EPSILON:D = 0.008856

.field private static final XYZ_KAPPA:D = 903.3

.field private static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field private static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field private static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static HSLToColor([F)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, p0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 22
    .line 23
    mul-float v4, v4, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v2, v2, v4

    .line 28
    .line 29
    sub-float/2addr p0, v2

    .line 30
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    .line 32
    div-float v2, v1, v2

    .line 33
    .line 34
    rem-float/2addr v2, v3

    .line 35
    sub-float/2addr v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v5, v2

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    div-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    add-float/2addr v4, p0

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v3, p0, v2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float/2addr v5, p0

    .line 70
    mul-float v5, v5, v2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    add-float/2addr v5, p0

    .line 78
    mul-float v5, v5, v2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v3, p0, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v4, p0

    .line 91
    mul-float v4, v4, v2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    mul-float v1, p0, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v5, p0

    .line 105
    mul-float v5, v5, v2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float/2addr v4, p0

    .line 112
    mul-float v4, v4, v2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    mul-float v1, p0, v2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v4, p0

    .line 126
    mul-float v4, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v5, p0

    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    add-float/2addr v5, p0

    .line 141
    mul-float v5, v5, v2

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v4, p0

    .line 148
    mul-float v4, v4, v2

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float p0, p0, v2

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    add-float/2addr v4, p0

    .line 162
    mul-float v4, v4, v2

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v5, p0

    .line 169
    mul-float v5, v5, v2

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float p0, p0, v2

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_0
    const/16 v2, 0xff

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v3, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {p0, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LABToColor(DDD)I
    .locals 8
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, v7

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-wide v0, v7, p0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget-wide v2, v7, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aget-wide v4, v7, p0

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 19
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v6, p2, v6

    .line 14
    .line 15
    add-double/2addr v6, v2

    .line 16
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 17
    .line 18
    div-double v8, p4, v8

    .line 19
    .line 20
    sub-double v8, v2, v8

    .line 21
    .line 22
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    const-wide v14, 0x408c3a6666666666L    # 903.3

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3f82231832fcac8eL    # 0.008856

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v18, v12, v16

    .line 39
    .line 40
    if-lez v18, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-double v6, v6, v4

    .line 44
    .line 45
    sub-double/2addr v6, v0

    .line 46
    div-double v12, v6, v14

    .line 47
    .line 48
    :goto_0
    const-wide v6, 0x401fff9da4c11507L    # 7.9996247999999985

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v18, p0, v6

    .line 54
    .line 55
    if-lez v18, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    div-double v2, p0, v14

    .line 63
    .line 64
    :goto_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmpl-double v10, v6, v16

    .line 69
    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-double v8, v8, v4

    .line 74
    .line 75
    sub-double/2addr v8, v0

    .line 76
    div-double v6, v8, v14

    .line 77
    .line 78
    :goto_2
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v12, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-wide v12, p6, v0

    .line 87
    .line 88
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    mul-double v2, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-wide v2, p6, v0

    .line 94
    .line 95
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v6, v6, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-wide v6, p6, v0

    .line 104
    .line 105
    return-void
.end method

.method public static M3HCTToColor(FFF)I
    .locals 0
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
            toInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static RGBToHSL(III[F)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float v4, v4, v3

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-float p0, v5, p0

    .line 74
    .line 75
    div-float/2addr v2, p0

    .line 76
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 77
    .line 78
    mul-float p1, p1, p0

    .line 79
    .line 80
    const/high16 p0, 0x43b40000    # 360.0f

    .line 81
    .line 82
    rem-float/2addr p1, p0

    .line 83
    cmpg-float p2, p1, v6

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    add-float/2addr p1, p0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, v6, p0}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aput p0, p3, p2

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-static {v2, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aput p1, p3, p0

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {v3, v6, v5}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aput p1, p3, p0

    .line 108
    .line 109
    return-void
.end method

.method public static RGBToLAB(III[D)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-wide v0, p3, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget-wide v2, p3, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aget-wide v4, p3, p0

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 16
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 6
    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x4003333333333333L    # 2.4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, 0x3ff0e147ae147ae1L    # 1.055

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v15, v1, v13

    .line 42
    .line 43
    if-gez v15, :cond_0

    .line 44
    .line 45
    div-double/2addr v1, v11

    .line 46
    :goto_0
    move/from16 v15, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-double/2addr v1, v9

    .line 50
    div-double/2addr v1, v7

    .line 51
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-double v5, v15

    .line 57
    div-double/2addr v5, v3

    .line 58
    cmpg-double v15, v5, v13

    .line 59
    .line 60
    if-gez v15, :cond_1

    .line 61
    .line 62
    div-double/2addr v5, v11

    .line 63
    :goto_2
    move/from16 v15, p2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-double/2addr v5, v9

    .line 67
    div-double/2addr v5, v7

    .line 68
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v7, v15

    .line 79
    div-double/2addr v7, v3

    .line 80
    cmpg-double v3, v7, v13

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    div-double/2addr v7, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-double/2addr v7, v9

    .line 87
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v7, v3

    .line 93
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :goto_4
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v3, v3, v1

    .line 108
    .line 109
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v9, v9, v5

    .line 115
    .line 116
    add-double/2addr v3, v9

    .line 117
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v9, v9, v7

    .line 123
    .line 124
    add-double/2addr v3, v9

    .line 125
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    mul-double v3, v3, v9

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    aput-wide v3, v0, v11

    .line 131
    .line 132
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v3, v3, v1

    .line 138
    .line 139
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v11, v11, v5

    .line 145
    .line 146
    add-double/2addr v3, v11

    .line 147
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v11, v11, v7

    .line 153
    .line 154
    add-double/2addr v3, v11

    .line 155
    mul-double v3, v3, v9

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    aput-wide v3, v0, v11

    .line 159
    .line 160
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v1, v1, v3

    .line 166
    .line 167
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v5, v5, v3

    .line 173
    .line 174
    add-double/2addr v1, v5

    .line 175
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v7, v7, v3

    .line 181
    .line 182
    add-double/2addr v1, v7

    .line 183
    mul-double v1, v1, v9

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v1, v0, v3

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "outXyz must have a length of 3."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public static XYZToColor(DDD)I
    .locals 17
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v8, v8, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v16, v0, v14

    .line 101
    .line 102
    if-lez v16, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v12

    .line 109
    .line 110
    sub-double/2addr v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-double v0, v0, v2

    .line 113
    .line 114
    :goto_0
    cmpl-double v16, v4, v14

    .line 115
    .line 116
    if-lez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v12

    .line 123
    .line 124
    sub-double/2addr v4, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    mul-double v4, v4, v2

    .line 127
    .line 128
    :goto_1
    cmpl-double v16, v6, v14

    .line 129
    .line 130
    if-lez v16, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    mul-double v2, v2, v12

    .line 137
    .line 138
    sub-double/2addr v2, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    mul-double v2, v2, v6

    .line 141
    .line 142
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v0, v0, v6

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v8, 0xff

    .line 156
    .line 157
    invoke-static {v1, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-double v4, v4, v6

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-int v5, v4

    .line 168
    invoke-static {v5, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    mul-double v2, v2, v6

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v3, v2

    .line 179
    invoke-static {v3, v0, v8}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 4
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr p2, v0

    .line 18
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide v0, 0x405b3883126e978dL    # 108.883

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p4, v0

    .line 28
    invoke-static {p4, p5}, Landroidx/core/graphics/ColorUtils;->pivotXyzComponent(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 33
    .line 34
    mul-double v0, v0, p2

    .line 35
    .line 36
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 37
    .line 38
    sub-double/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-wide v0, p6, v2

    .line 47
    .line 48
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr p0, p2

    .line 54
    mul-double p0, p0, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-wide p0, p6, v0

    .line 58
    .line 59
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 60
    .line 61
    sub-double/2addr p2, p4

    .line 62
    mul-double p2, p2, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-wide p2, p6, p0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "outLab must have a length of 3."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static blendARGB(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    float-to-int p1, v1

    .line 65
    float-to-int p2, v2

    .line 66
    float-to-int v0, v3

    .line 67
    float-to-int p0, p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 4
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->circularInterpolate(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, p3, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    mul-float v2, v2, v0

    .line 23
    .line 24
    aget v3, p1, v1

    .line 25
    .line 26
    mul-float v3, v3, p2

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    aput v2, p3, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget p0, p0, v1

    .line 33
    .line 34
    mul-float p0, p0, v0

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    aput p0, p3, v1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "result must have a length of 3."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static blendLAB([D[DD[D)V
    .locals 7
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v0, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    mul-double v3, v3, v0

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    mul-double v5, v5, p2

    .line 16
    .line 17
    add-double/2addr v3, v5

    .line 18
    aput-wide v3, p4, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    mul-double v3, v3, v0

    .line 24
    .line 25
    aget-wide v5, p1, v2

    .line 26
    .line 27
    mul-double v5, v5, p2

    .line 28
    .line 29
    add-double/2addr v3, v5

    .line 30
    aput-wide v3, p4, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget-wide v3, p0, v2

    .line 34
    .line 35
    mul-double v3, v3, v0

    .line 36
    .line 37
    aget-wide p0, p1, v2

    .line 38
    .line 39
    mul-double p0, p0, p2

    .line 40
    .line 41
    add-double/2addr v3, p0

    .line 42
    aput-wide v3, p4, v2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "outResult must have a length of 3."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static calculateContrast(II)D
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "background can not be translucent: #"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static calculateLuminance(I)D
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->getTempDouble3Array()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p2

    .line 18
    cmpg-double p2, v2, v4

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 27
    .line 28
    if-gt p2, v2, :cond_2

    .line 29
    .line 30
    sub-int v2, v1, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    add-int v2, v0, v1

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "background can not be translucent: #"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method static circularInterpolate(FFF)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p1, p0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    add-float/2addr p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-float/2addr p1, v2

    .line 22
    :cond_1
    :goto_0
    sub-float/2addr p1, p0

    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    rem-float/2addr p0, v2

    .line 27
    return p0
.end method

.method public static colorToHSL(I[F)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static colorToM3HCT(I[F)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x3L
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/CamColor;->getM3HCTfromColor(I[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static compositeAlpha(II)I
    .locals 0

    .line 1
    rsub-int p1, p1, 0xff

    .line 2
    .line 3
    rsub-int p0, p0, 0xff

    .line 4
    .line 5
    mul-int p1, p1, p0

    .line 6
    .line 7
    div-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    rsub-int p0, p1, 0xff

    .line 10
    .line 11
    return p0
.end method

.method public static compositeColors(II)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 9
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 12
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result p0

    .line 13
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 14
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils$Api26Impl;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method private static compositeComponent(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int p0, p0, p1

    .line 8
    .line 9
    mul-int p2, p2, p3

    .line 10
    .line 11
    rsub-int p1, p1, 0xff

    .line 12
    .line 13
    mul-int p2, p2, p1

    .line 14
    .line 15
    add-int/2addr p0, p2

    .line 16
    mul-int/lit16 p4, p4, 0xff

    .line 17
    .line 18
    div-int/2addr p0, p4

    .line 19
    return p0
.end method

.method private static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method private static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static distanceEuclidean([D[D)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v5, p0, v2

    .line 15
    .line 16
    aget-wide v7, p1, v2

    .line 17
    .line 18
    sub-double/2addr v5, v7

    .line 19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-double/2addr v0, v5

    .line 24
    const/4 v2, 0x2

    .line 25
    aget-wide v5, p0, v2

    .line 26
    .line 27
    aget-wide p0, p1, v2

    .line 28
    .line 29
    sub-double/2addr v5, p0

    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr v0, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static getTempDouble3Array()[D
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method private static pivotXyzComponent(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double p0, p0, v0

    .line 26
    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 28
    .line 29
    add-double/2addr p0, v0

    .line 30
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 31
    .line 32
    div-double/2addr p0, v0

    .line 33
    :goto_0
    return-wide p0
.end method

.method public static setAlphaComponent(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
