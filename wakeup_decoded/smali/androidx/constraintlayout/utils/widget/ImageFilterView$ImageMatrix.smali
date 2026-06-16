.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageMatrix"
.end annotation


# instance fields
.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mMatrix:[F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 33
    .line 34
    return-void
.end method

.method private brightness(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/16 p1, 0xd

    .line 49
    .line 50
    aput v2, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    aput v2, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    aput v2, v0, p1

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    aput v2, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    aput v2, v0, p1

    .line 67
    .line 68
    const/16 p1, 0x12

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    aput v1, v0, p1

    .line 73
    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    return-void
.end method

.method private saturation(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const v2, 0x3e998c7e    # 0.2999f

    .line 6
    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    const v3, 0x3f1645a2    # 0.587f

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    const v4, 0x3de978d5    # 0.114f

    .line 16
    .line 17
    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float v6, v2, p1

    .line 24
    .line 25
    aput v6, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput v1, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput v2, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    add-float v7, v3, p1

    .line 45
    .line 46
    aput v7, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aput v1, v4, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aput v6, v4, v5

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    aput v2, v4, v5

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    aput v3, v4, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    add-float/2addr v1, p1

    .line 70
    aput v1, v4, v2

    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    aput v6, v4, p1

    .line 75
    .line 76
    const/16 p1, 0xe

    .line 77
    .line 78
    aput v6, v4, p1

    .line 79
    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    aput v6, v4, p1

    .line 83
    .line 84
    const/16 p1, 0x10

    .line 85
    .line 86
    aput v6, v4, p1

    .line 87
    .line 88
    const/16 p1, 0x11

    .line 89
    .line 90
    aput v6, v4, p1

    .line 91
    .line 92
    const/16 p1, 0x12

    .line 93
    .line 94
    aput v0, v4, p1

    .line 95
    .line 96
    const/16 p1, 0x13

    .line 97
    .line 98
    aput v6, v4, p1

    .line 99
    .line 100
    return-void
.end method

.method private warmth(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, p1

    .line 16
    const p1, 0x43211e9c

    .line 17
    .line 18
    .line 19
    const v2, 0x42c6f10d

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x42840000    # 66.0f

    .line 23
    .line 24
    const/high16 v4, 0x437f0000    # 255.0f

    .line 25
    .line 26
    cmpl-float v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/high16 v5, 0x42700000    # 60.0f

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    const-wide v7, -0x403ef32580000000L    # -0.13320475816726685

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    const v8, 0x43a4d970

    .line 46
    .line 47
    .line 48
    mul-float v7, v7, v8

    .line 49
    .line 50
    const-wide v8, 0x3fb354f100000000L    # 0.07551485300064087

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float v5, v5

    .line 60
    const v6, 0x43900fa3

    .line 61
    .line 62
    .line 63
    mul-float v5, v5, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v5, v5

    .line 72
    mul-float v5, v5, v2

    .line 73
    .line 74
    sub-float/2addr v5, p1

    .line 75
    const/high16 v7, 0x437f0000    # 255.0f

    .line 76
    .line 77
    :goto_0
    const v6, 0x439885bc

    .line 78
    .line 79
    .line 80
    const v8, 0x430a848a

    .line 81
    .line 82
    .line 83
    cmpg-float v3, v1, v3

    .line 84
    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    const/high16 v3, 0x41980000    # 19.0f

    .line 88
    .line 89
    cmpl-float v3, v1, v3

    .line 90
    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    float-to-double v9, v1

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    double-to-float v1, v9

    .line 102
    mul-float v1, v1, v8

    .line 103
    .line 104
    sub-float/2addr v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 109
    .line 110
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v7, 0x42480000    # 50.0f

    .line 135
    .line 136
    float-to-double v9, v7

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    double-to-float v7, v9

    .line 142
    mul-float v7, v7, v2

    .line 143
    .line 144
    sub-float/2addr v7, p1

    .line 145
    const/high16 p1, 0x42200000    # 40.0f

    .line 146
    .line 147
    float-to-double v9, p1

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    double-to-float p1, v9

    .line 153
    mul-float p1, p1, v8

    .line 154
    .line 155
    sub-float/2addr p1, v6

    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-float/2addr v3, v2

    .line 181
    div-float/2addr v5, v6

    .line 182
    div-float/2addr v1, p1

    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput v3, p1, v2

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    aput v0, p1, v2

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aput v0, p1, v2

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    aput v0, p1, v2

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    aput v0, p1, v2

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    aput v0, p1, v2

    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    aput v5, p1, v2

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    aput v0, p1, v2

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    aput v0, p1, v2

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    aput v0, p1, v2

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    aput v0, p1, v2

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    aput v0, p1, v2

    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    aput v1, p1, v2

    .line 228
    .line 229
    const/16 v1, 0xd

    .line 230
    .line 231
    aput v0, p1, v1

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    aput v0, p1, v1

    .line 236
    .line 237
    const/16 v1, 0xf

    .line 238
    .line 239
    aput v0, p1, v1

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    aput v0, p1, v1

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    aput v0, p1, v1

    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    aput v2, p1, v1

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    aput v0, p1, v1

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method updateMatrix(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 29
    .line 30
    cmpl-float v4, v3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 48
    .line 49
    cmpl-float v4, v3, v2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 72
    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
