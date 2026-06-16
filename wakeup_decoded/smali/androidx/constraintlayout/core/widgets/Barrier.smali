.class public Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static final USE_RELAX_GONE:Z = false

.field private static final USE_RESOLUTION:Z = true


# instance fields
.field private mAllowsGoneWidget:Z

.field private mBarrierType:I

.field private mMargin:I

.field mResolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p2, v1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aput-object v0, p2, v2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, p2, v3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v0, p2, v4

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    array-length v5, v0

    .line 27
    if-ge p2, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 41
    .line 42
    if-ltz p2, :cond_1f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ge p2, v5, :cond_1f

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 61
    .line 62
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    if-ne p2, v4, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 95
    .line 96
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    .line 103
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 113
    .line 114
    if-ge v0, v6, :cond_c

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    aget-object v6, v6, v0

    .line 119
    .line 120
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-ne v7, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    if-ne v7, v8, :cond_9

    .line 144
    .line 145
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    :goto_4
    const/4 v0, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 160
    .line 161
    if-eq v7, v2, :cond_a

    .line 162
    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    .line 171
    if-ne v7, v8, :cond_b

    .line 172
    .line 173
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 174
    .line 175
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    const/4 v0, 0x0

    .line 190
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const/4 v6, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 210
    :goto_8
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/4 v7, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 230
    :goto_a
    if-nez v0, :cond_15

    .line 231
    .line 232
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 233
    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    if-nez v6, :cond_14

    .line 237
    .line 238
    :cond_11
    if-ne v8, v2, :cond_12

    .line 239
    .line 240
    if-nez v7, :cond_14

    .line 241
    .line 242
    :cond_12
    if-ne v8, v3, :cond_13

    .line 243
    .line 244
    if-nez v6, :cond_14

    .line 245
    .line 246
    :cond_13
    if-ne v8, v4, :cond_15

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    :cond_14
    const/4 v6, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_15
    const/4 v6, 0x0

    .line 253
    :goto_b
    if-nez v6, :cond_16

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    goto :goto_c

    .line 257
    :cond_16
    const/4 v6, 0x5

    .line 258
    :goto_c
    const/4 v7, 0x0

    .line 259
    :goto_d
    iget v8, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 260
    .line 261
    if-ge v7, v8, :cond_1b

    .line 262
    .line 263
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 264
    .line 265
    aget-object v8, v8, v7

    .line 266
    .line 267
    iget-boolean v9, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 268
    .line 269
    if-nez v9, :cond_17

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_17

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_17
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 279
    .line 280
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 281
    .line 282
    aget-object v9, v9, v10

    .line 283
    .line 284
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 289
    .line 290
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 291
    .line 292
    aget-object v8, v8, v10

    .line 293
    .line 294
    iput-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 295
    .line 296
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 297
    .line 298
    if-eqz v11, :cond_18

    .line 299
    .line 300
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 301
    .line 302
    if-ne v11, p0, :cond_18

    .line 303
    .line 304
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_18
    const/4 v8, 0x0

    .line 308
    :goto_e
    if-eqz v10, :cond_1a

    .line 309
    .line 310
    if-ne v10, v2, :cond_19

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_19
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 314
    .line 315
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 316
    .line 317
    add-int/2addr v11, v8

    .line 318
    invoke-virtual {p1, v10, v9, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_1a
    :goto_f
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 323
    .line 324
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 325
    .line 326
    sub-int/2addr v11, v8

    .line 327
    invoke-virtual {p1, v10, v9, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V

    .line 328
    .line 329
    .line 330
    :goto_10
    iget-object v10, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 331
    .line 332
    iget v11, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 333
    .line 334
    add-int/2addr v11, v8

    .line 335
    invoke-virtual {p1, v10, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 336
    .line 337
    .line 338
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1b
    iget p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    if-nez p2, :cond_1c

    .line 346
    .line 347
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 348
    .line 349
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 350
    .line 351
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 352
    .line 353
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 354
    .line 355
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 359
    .line 360
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 361
    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 367
    .line 368
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    .line 373
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 380
    .line 381
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 387
    .line 388
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 389
    .line 390
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 391
    .line 392
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    .line 394
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 395
    .line 396
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 400
    .line 401
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 402
    .line 403
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 404
    .line 405
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 408
    .line 409
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 413
    .line 414
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 415
    .line 416
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 417
    .line 418
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 423
    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 427
    .line 428
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 429
    .line 430
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 431
    .line 432
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 433
    .line 434
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 435
    .line 436
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 440
    .line 441
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 442
    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 448
    .line 449
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 453
    .line 454
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 455
    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 457
    .line 458
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 461
    .line 462
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 467
    .line 468
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 469
    .line 470
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 471
    .line 472
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 473
    .line 474
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 475
    .line 476
    invoke-virtual {p1, p2, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    .line 481
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 482
    .line 483
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 484
    .line 485
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 486
    .line 487
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 488
    .line 489
    invoke-virtual {p1, p2, v0, v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 490
    .line 491
    .line 492
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 493
    .line 494
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 495
    .line 496
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 501
    .line 502
    invoke-virtual {p1, p2, v0, v1, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 503
    .line 504
    .line 505
    :cond_1f
    :goto_12
    return-void
.end method

.method public allSolved()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 113
    .line 114
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 126
    .line 127
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 138
    :cond_b
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 175
    .line 176
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 192
    .line 193
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    if-ne v1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 229
    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 2
    .line 3
    return v0
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 9
    .line 10
    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 13
    .line 14
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 17
    .line 18
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBarrierType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 2
    .line 3
    return v0
.end method

.method protected markWidgets()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBarrierType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Barrier] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " {"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
