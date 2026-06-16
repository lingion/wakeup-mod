.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "CUSTOM"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;

    .line 57
    .line 58
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 59
    .line 60
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 61
    .line 62
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 63
    .line 64
    iget v10, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string v5, "pathRotate"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    const/16 v3, 0xb

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_1
    const-string v5, "alpha"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    const/16 v3, 0xa

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_2
    const-string v5, "elevation"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    const/16 v3, 0x9

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_3
    const-string v5, "scaleY"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    const/16 v3, 0x8

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_4
    const-string v5, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v3, 0x7

    .line 146
    goto :goto_1

    .line 147
    :sswitch_5
    const-string v5, "progress"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :sswitch_6
    const-string v5, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v3, 0x5

    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v5, "translationY"

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v3, 0x4

    .line 179
    goto :goto_1

    .line 180
    :sswitch_8
    const-string v5, "translationX"

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v3, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const-string v5, "rotationZ"

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const/4 v3, 0x2

    .line 201
    goto :goto_1

    .line 202
    :sswitch_a
    const-string v5, "rotationY"

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    goto :goto_1

    .line 213
    :sswitch_b
    const-string v5, "rotationX"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v3, 0x0

    .line 223
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "UNKNOWN addValues \""

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "\""

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "KeyTimeCycles"

    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_0

    .line 262
    .line 263
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 264
    .line 265
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 266
    .line 267
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 268
    .line 269
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 270
    .line 271
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_0

    .line 285
    .line 286
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 287
    .line 288
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 289
    .line 290
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 291
    .line 292
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 293
    .line 294
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 310
    .line 311
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 312
    .line 313
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 314
    .line 315
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 316
    .line 317
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_0

    .line 331
    .line 332
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 333
    .line 334
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 335
    .line 336
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 337
    .line 338
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 339
    .line 340
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_0

    .line 354
    .line 355
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 356
    .line 357
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 358
    .line 359
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 360
    .line 361
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 362
    .line 363
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_0

    .line 377
    .line 378
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 379
    .line 380
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 381
    .line 382
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 383
    .line 384
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 385
    .line 386
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_0

    .line 400
    .line 401
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 402
    .line 403
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 404
    .line 405
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 406
    .line 407
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 408
    .line 409
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 410
    .line 411
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_0

    .line 423
    .line 424
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 425
    .line 426
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 427
    .line 428
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 429
    .line 430
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 431
    .line 432
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_0

    .line 446
    .line 447
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 448
    .line 449
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 450
    .line 451
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 452
    .line 453
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 454
    .line 455
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 456
    .line 457
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_0

    .line 469
    .line 470
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 471
    .line 472
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 473
    .line 474
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 475
    .line 476
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 477
    .line 478
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_0

    .line 492
    .line 493
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 494
    .line 495
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 496
    .line 497
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 498
    .line 499
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 500
    .line 501
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 502
    .line 503
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_0

    .line 515
    .line 516
    iget v5, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 517
    .line 518
    iget v6, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 519
    .line 520
    iget v7, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 521
    .line 522
    iget v8, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 523
    .line 524
    iget v9, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 525
    .line 526
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_f
    return-void

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object p1

    return-object p1
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 19
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 20
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "CUSTOM,"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/OooO0OO;->OooO00o(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleY:F

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mScaleX:F

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotation:F

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationY:F

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mRotationX:F

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mElevation:F

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationZ:F

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationY:F

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTranslationX:F

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveOffset:F

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWavePeriod:F

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionPathRotate:F

    goto :goto_0

    .line 17
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mAlpha:F

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCurveFit:I

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mProgress:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mWaveShape:I

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IZ)Z

    move-result p1

    return p1
.end method
