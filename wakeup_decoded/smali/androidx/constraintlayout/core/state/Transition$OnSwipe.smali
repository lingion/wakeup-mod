.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnSwipe"
.end annotation


# static fields
.field public static final ANCHOR_SIDE_BOTTOM:I = 0x3

.field public static final ANCHOR_SIDE_END:I = 0x6

.field public static final ANCHOR_SIDE_LEFT:I = 0x1

.field public static final ANCHOR_SIDE_MIDDLE:I = 0x4

.field public static final ANCHOR_SIDE_RIGHT:I = 0x2

.field public static final ANCHOR_SIDE_START:I = 0x5

.field public static final ANCHOR_SIDE_TOP:I = 0x0

.field public static final BOUNDARY:[Ljava/lang/String;

.field public static final BOUNDARY_BOUNCE_BOTH:I = 0x3

.field public static final BOUNDARY_BOUNCE_END:I = 0x2

.field public static final BOUNDARY_BOUNCE_START:I = 0x1

.field public static final BOUNDARY_OVERSHOOT:I = 0x0

.field public static final DIRECTIONS:[Ljava/lang/String;

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final MODE:[Ljava/lang/String;

.field public static final MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final MODE_SPRING:I = 0x1

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_COMPLETE_TO_END:I = 0x7

.field public static final ON_UP_NEVER_COMPLETE_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDES:[Ljava/lang/String;

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_SIDES:[[F

.field public static final TOUCH_UP:[Ljava/lang/String;


# instance fields
.field mAnchorId:Ljava/lang/String;

.field private mAnchorSide:I

.field private mAutoCompleteMode:I

.field private mDestination:F

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mDragVertical:Z

.field private mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field mLimitBoundsTo:Ljava/lang/String;

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mOnTouchUp:I

.field private mRotationCenterId:Ljava/lang/String;

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v5, "start"

    .line 2
    .line 3
    const-string v6, "end"

    .line 4
    .line 5
    const-string v0, "top"

    .line 6
    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    const-string v2, "right"

    .line 10
    .line 11
    const-string v3, "bottom"

    .line 12
    .line 13
    const-string v4, "middle"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    new-array v3, v0, [F

    .line 33
    .line 34
    fill-array-data v3, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v0, [F

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    new-array v5, v0, [F

    .line 43
    .line 44
    fill-array-data v5, :array_4

    .line 45
    .line 46
    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    fill-array-data v6, :array_5

    .line 50
    .line 51
    .line 52
    new-array v7, v0, [F

    .line 53
    .line 54
    fill-array-data v7, :array_6

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    new-array v8, v8, [[F

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v1, v8, v9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v2, v8, v1

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v4, v8, v2

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v5, v8, v3

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v6, v8, v4

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    aput-object v7, v8, v5

    .line 79
    .line 80
    sput-object v8, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    .line 81
    .line 82
    const-string v16, "clockwise"

    .line 83
    .line 84
    const-string v17, "anticlockwise"

    .line 85
    .line 86
    const-string v10, "up"

    .line 87
    .line 88
    const-string v11, "down"

    .line 89
    .line 90
    const-string v12, "left"

    .line 91
    .line 92
    const-string v13, "right"

    .line 93
    .line 94
    const-string v14, "start"

    .line 95
    .line 96
    const-string v15, "end"

    .line 97
    .line 98
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "velocity"

    .line 105
    .line 106
    const-string v7, "spring"

    .line 107
    .line 108
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v16, "neverCompleteStart"

    .line 115
    .line 116
    const-string v17, "neverCompleteEnd"

    .line 117
    .line 118
    const-string v10, "autocomplete"

    .line 119
    .line 120
    const-string v11, "toStart"

    .line 121
    .line 122
    const-string v12, "toEnd"

    .line 123
    .line 124
    const-string v13, "stop"

    .line 125
    .line 126
    const-string v14, "decelerate"

    .line 127
    .line 128
    const-string v15, "decelerateComplete"

    .line 129
    .line 130
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "bounceEnd"

    .line 137
    .line 138
    const-string v7, "bounceBoth"

    .line 139
    .line 140
    const-string v8, "overshoot"

    .line 141
    .line 142
    const-string v10, "bounceStart"

    .line 143
    .line 144
    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sput-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 149
    .line 150
    new-array v6, v0, [F

    .line 151
    .line 152
    fill-array-data v6, :array_7

    .line 153
    .line 154
    .line 155
    new-array v7, v0, [F

    .line 156
    .line 157
    fill-array-data v7, :array_8

    .line 158
    .line 159
    .line 160
    new-array v8, v0, [F

    .line 161
    .line 162
    fill-array-data v8, :array_9

    .line 163
    .line 164
    .line 165
    new-array v10, v0, [F

    .line 166
    .line 167
    fill-array-data v10, :array_a

    .line 168
    .line 169
    .line 170
    new-array v11, v0, [F

    .line 171
    .line 172
    fill-array-data v11, :array_b

    .line 173
    .line 174
    .line 175
    new-array v12, v0, [F

    .line 176
    .line 177
    fill-array-data v12, :array_c

    .line 178
    .line 179
    .line 180
    new-array v5, v5, [[F

    .line 181
    .line 182
    aput-object v6, v5, v9

    .line 183
    .line 184
    aput-object v7, v5, v1

    .line 185
    .line 186
    aput-object v8, v5, v0

    .line 187
    .line 188
    aput-object v10, v5, v2

    .line 189
    .line 190
    aput-object v11, v5, v3

    .line 191
    .line 192
    aput-object v12, v5, v4

    .line 193
    .line 194
    sput-object v5, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 23
    .line 24
    const v3, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 32
    .line 33
    const/high16 v1, 0x43c80000    # 400.0f

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 38
    .line 39
    const v1, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method config(FFJF)V
    .locals 9

    .line 1
    iput-wide p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 8
    .line 9
    cmpl-float p3, p3, p4

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float p2, p2, p4

    .line 18
    .line 19
    :cond_0
    move v3, p2

    .line 20
    invoke-virtual {p0, p1, v3, p5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDestinationPosition(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 25
    .line 26
    cmpl-float p2, p2, p1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-ne p2, p3, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 44
    .line 45
    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 58
    .line 59
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->config(FFF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 70
    .line 71
    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 76
    .line 77
    :goto_1
    move-object v0, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 80
    .line 81
    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 88
    .line 89
    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 90
    .line 91
    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 92
    .line 93
    move v1, p1

    .line 94
    move v4, p5

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 100
    .line 101
    instance-of p3, p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 106
    .line 107
    :goto_3
    move-object v0, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 110
    .line 111
    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 118
    .line 119
    iget v4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 120
    .line 121
    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 122
    .line 123
    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 124
    .line 125
    iget v7, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 126
    .line 127
    iget v8, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 128
    .line 129
    move v1, p1

    .line 130
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method getDestinationPosition(FFF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float p3, p3, v0

    .line 8
    .line 9
    mul-float p3, p3, p2

    .line 10
    .line 11
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 12
    .line 13
    div-float/2addr p3, p2

    .line 14
    add-float/2addr p3, p1

    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    float-to-double p1, p3

    .line 24
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    cmpl-double p3, p1, v3

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_0
    :pswitch_0
    return v1

    .line 33
    :pswitch_1
    return v2

    .line 34
    :pswitch_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const p1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    cmpg-float p1, p3, p1

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    cmpl-float p1, p3, v0

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_5
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-gtz p1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v2

    .line 74
    :pswitch_6
    cmpl-float p1, p1, v2

    .line 75
    .line 76
    if-ltz p1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    return v1

    .line 80
    nop

    .line 81
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

.method getDirection()[F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method getScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 2
    .line 3
    return v0
.end method

.method getSide()[F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public getTouchUpProgress(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    const p2, 0x3089705f    # 1.0E-9f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method public isNotDone(F)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public printInfo()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "velocity = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getVelocity()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "mMaxAcceleration = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "mMaxVelocity = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "mSpringMass          = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "mSpringStiffness     = "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "mSpringDamping       = "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "mSpringStopThreshold = "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "mSpringBoundary      = "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setAnchorSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    .line 2
    .line 3
    return-void
.end method

.method setAutoCompleteMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 2
    .line 3
    return-void
.end method

.method setDragDirection(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 10
    .line 11
    return-void
.end method

.method setDragScale(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 9
    .line 10
    return-void
.end method

.method setDragThreshold(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method setLimitBoundsTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setMaxAcceleration(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 9
    .line 10
    return-void
.end method

.method setMaxVelocity(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 9
    .line 10
    return-void
.end method

.method setOnTouchUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 2
    .line 3
    return-void
.end method

.method setRotationCenterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mRotationCenterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setSpringBoundary(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 2
    .line 3
    return-void
.end method

.method setSpringDamping(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 9
    .line 10
    return-void
.end method

.method setSpringMass(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 9
    .line 10
    return-void
.end method

.method setSpringStiffness(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 9
    .line 10
    return-void
.end method

.method setSpringStopThreshold(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 9
    .line 10
    return-void
.end method
