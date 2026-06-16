.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v3, v3, v11

    .line 23
    .line 24
    add-float/2addr v3, v2

    .line 25
    div-float v12, v3, v11

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 28
    .line 29
    mul-float v13, p3, v3

    .line 30
    .line 31
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 32
    .line 33
    add-float v14, p2, v3

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 36
    .line 37
    mul-float v3, v3, p3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v5, v4, p3

    .line 42
    .line 43
    mul-float v5, v5, v12

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    div-float v5, v3, v12

    .line 47
    .line 48
    cmpl-float v4, v5, v4

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 57
    .line 58
    mul-float v15, v4, p3

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    mul-float v4, v4, v11

    .line 67
    .line 68
    sub-float/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpg-float v2, v2, v4

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    :goto_1
    if-nez v16, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    add-float v3, v12, v13

    .line 99
    .line 100
    mul-float v3, v3, v3

    .line 101
    .line 102
    add-float v4, v17, v13

    .line 103
    .line 104
    mul-float v5, v4, v4

    .line 105
    .line 106
    sub-float/2addr v3, v5

    .line 107
    float-to-double v5, v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-float v3, v5

    .line 113
    sub-float v5, v14, v3

    .line 114
    .line 115
    add-float v18, v14, v3

    .line 116
    .line 117
    div-float/2addr v3, v4

    .line 118
    float-to-double v3, v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v8, v3

    .line 128
    const/high16 v3, 0x42b40000    # 90.0f

    .line 129
    .line 130
    sub-float/2addr v3, v8

    .line 131
    add-float v19, v3, v2

    .line 132
    .line 133
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    sub-float v3, v5, v13

    .line 137
    .line 138
    add-float/2addr v5, v13

    .line 139
    mul-float v20, v13, v11

    .line 140
    .line 141
    const/high16 v7, 0x43870000    # 270.0f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v2, p4

    .line 145
    .line 146
    move/from16 v6, v20

    .line 147
    .line 148
    move/from16 v21, v8

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x43340000    # 180.0f

    .line 154
    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    sub-float v3, v14, v12

    .line 158
    .line 159
    neg-float v4, v12

    .line 160
    sub-float v4, v4, v17

    .line 161
    .line 162
    add-float v5, v14, v12

    .line 163
    .line 164
    sub-float v6, v12, v17

    .line 165
    .line 166
    sub-float v7, v2, v19

    .line 167
    .line 168
    mul-float v19, v19, v11

    .line 169
    .line 170
    sub-float v8, v19, v2

    .line 171
    .line 172
    move-object/from16 v2, p4

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 179
    .line 180
    mul-float v16, v15, v11

    .line 181
    .line 182
    add-float v4, v3, v16

    .line 183
    .line 184
    sub-float v5, v14, v12

    .line 185
    .line 186
    add-float v6, v15, v3

    .line 187
    .line 188
    neg-float v6, v6

    .line 189
    add-float v7, v5, v4

    .line 190
    .line 191
    add-float v8, v3, v15

    .line 192
    .line 193
    sub-float v17, v2, v19

    .line 194
    .line 195
    mul-float v3, v19, v11

    .line 196
    .line 197
    sub-float/2addr v3, v2

    .line 198
    div-float v22, v3, v11

    .line 199
    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    move v3, v5

    .line 203
    move v4, v6

    .line 204
    move v5, v7

    .line 205
    move v6, v8

    .line 206
    move/from16 v7, v17

    .line 207
    .line 208
    move/from16 v8, v22

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 211
    .line 212
    .line 213
    add-float v5, v14, v12

    .line 214
    .line 215
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 216
    .line 217
    div-float v3, v2, v11

    .line 218
    .line 219
    add-float/2addr v3, v15

    .line 220
    sub-float v3, v5, v3

    .line 221
    .line 222
    add-float/2addr v2, v15

    .line 223
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 227
    .line 228
    add-float v16, v16, v2

    .line 229
    .line 230
    sub-float v3, v5, v16

    .line 231
    .line 232
    add-float v4, v15, v2

    .line 233
    .line 234
    neg-float v4, v4

    .line 235
    add-float v6, v2, v15

    .line 236
    .line 237
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 238
    .line 239
    add-float v8, v19, v2

    .line 240
    .line 241
    const/high16 v7, 0x42b40000    # 90.0f

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 246
    .line 247
    .line 248
    :goto_3
    sub-float v3, v18, v13

    .line 249
    .line 250
    add-float v5, v18, v13

    .line 251
    .line 252
    const/high16 v2, 0x43870000    # 270.0f

    .line 253
    .line 254
    sub-float v7, v2, v21

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    move/from16 v6, v20

    .line 260
    .line 261
    move/from16 v8, v21

    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method
