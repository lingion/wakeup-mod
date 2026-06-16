.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;,
        Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final ANIMATE_CIRCLE_ANGLE_TO:I = 0x52

.field private static final ANIMATE_RELATIVE_TO:I = 0x40

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_MARGIN:I = 0x5d

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BASELINE_TO_BOTTOM:I = 0x5c

.field private static final BASELINE_TO_TOP:I = 0x5b

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field public static final CIRCLE_REFERENCE:I = 0x8

.field private static final CONSTRAINED_HEIGHT:I = 0x51

.field private static final CONSTRAINED_WIDTH:I = 0x50

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x4d

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final DRAW_PATH:I = 0x42

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field public static final GONE:I = 0x8

.field private static final GONE_BASELINE_MARGIN:I = 0x5e

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDELINE_USE_RTL:I = 0x63

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x4

.field private static final KEY_PERCENT_PARENT:Ljava/lang/String; = "parent"

.field private static final KEY_RATIO:Ljava/lang/String; = "ratio"

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field private static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x60

.field private static final LAYOUT_CONSTRAINT_WIDTH:I = 0x5f

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field private static final LAYOUT_WRAP_BEHAVIOR:I = 0x61

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final MOTION_STAGGER:I = 0x4f

.field private static final MOTION_TARGET:I = 0x62

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field private static final PATH_MOTION_ARC:I = 0x4c

.field private static final PROGRESS:I = 0x44

.field private static final QUANTIZE_MOTION_INTERPOLATOR:I = 0x56

.field private static final QUANTIZE_MOTION_INTERPOLATOR_ID:I = 0x59

.field private static final QUANTIZE_MOTION_INTERPOLATOR_STR:I = 0x5a

.field private static final QUANTIZE_MOTION_INTERPOLATOR_TYPE:I = 0x58

.field private static final QUANTIZE_MOTION_PHASE:I = 0x55

.field private static final QUANTIZE_MOTION_STEPS:I = 0x54

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_TARGET:I = 0x53

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSITION_EASING:I = 0x41

.field private static final TRANSITION_PATH_ROTATE:I = 0x43

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x57

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final VISIBILITY_MODE:I = 0x4e

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static sMapToConstant:Landroid/util/SparseIntArray;

.field private static sOverrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field public mIdString:Ljava/lang/String;

.field private mMatchLabels:[Ljava/lang/String;

.field public mRotate:I

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 28
    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 55
    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 64
    .line 65
    const/16 v4, 0x24

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 73
    .line 74
    const/16 v4, 0x23

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    .line 105
    .line 106
    const/16 v3, 0x5b

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    .line 114
    .line 115
    const/16 v3, 0x5c

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 139
    .line 140
    const/16 v5, 0x11

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 148
    .line 149
    const/16 v5, 0x12

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 157
    .line 158
    const/16 v5, 0x13

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    .line 166
    .line 167
    const/16 v5, 0x63

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 175
    .line 176
    const/16 v5, 0x1b

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 184
    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 193
    .line 194
    const/16 v6, 0x21

    .line 195
    .line 196
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 202
    .line 203
    const/16 v6, 0xa

    .line 204
    .line 205
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 211
    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 220
    .line 221
    const/16 v6, 0xd

    .line 222
    .line 223
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 229
    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 238
    .line 239
    const/16 v8, 0xe

    .line 240
    .line 241
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 247
    .line 248
    const/16 v9, 0xb

    .line 249
    .line 250
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 256
    .line 257
    const/16 v10, 0xf

    .line 258
    .line 259
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 265
    .line 266
    const/16 v11, 0xc

    .line 267
    .line 268
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 274
    .line 275
    const/16 v12, 0x28

    .line 276
    .line 277
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 283
    .line 284
    const/16 v13, 0x27

    .line 285
    .line 286
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 292
    .line 293
    const/16 v14, 0x29

    .line 294
    .line 295
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 301
    .line 302
    const/16 v15, 0x2a

    .line 303
    .line 304
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 310
    .line 311
    const/16 v15, 0x14

    .line 312
    .line 313
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 317
    .line 318
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 319
    .line 320
    const/16 v15, 0x25

    .line 321
    .line 322
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 326
    .line 327
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 328
    .line 329
    const/4 v15, 0x5

    .line 330
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 334
    .line 335
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 336
    .line 337
    const/16 v15, 0x57

    .line 338
    .line 339
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 345
    .line 346
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 350
    .line 351
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 352
    .line 353
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 357
    .line 358
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 364
    .line 365
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 373
    .line 374
    const/16 v15, 0x18

    .line 375
    .line 376
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 382
    .line 383
    const/16 v15, 0x1c

    .line 384
    .line 385
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 389
    .line 390
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 391
    .line 392
    const/16 v15, 0x1f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 407
    .line 408
    const/16 v2, 0x22

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 414
    .line 415
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 424
    .line 425
    const/16 v2, 0x17

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 433
    .line 434
    const/16 v2, 0x15

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    .line 442
    .line 443
    const/16 v2, 0x5f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    .line 451
    .line 452
    const/16 v2, 0x60

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 460
    .line 461
    const/16 v2, 0x16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 469
    .line 470
    const/16 v2, 0x2b

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 478
    .line 479
    const/16 v2, 0x2c

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 487
    .line 488
    const/16 v2, 0x2d

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 496
    .line 497
    const/16 v2, 0x2e

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 505
    .line 506
    const/16 v2, 0x3c

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 514
    .line 515
    const/16 v2, 0x2f

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 523
    .line 524
    const/16 v2, 0x30

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 532
    .line 533
    const/16 v2, 0x31

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 541
    .line 542
    const/16 v2, 0x32

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 550
    .line 551
    const/16 v2, 0x33

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 559
    .line 560
    const/16 v2, 0x34

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 568
    .line 569
    const/16 v2, 0x35

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 577
    .line 578
    const/16 v2, 0x36

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 586
    .line 587
    const/16 v2, 0x37

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 595
    .line 596
    const/16 v2, 0x38

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 604
    .line 605
    const/16 v2, 0x39

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 613
    .line 614
    const/16 v2, 0x3a

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 622
    .line 623
    const/16 v2, 0x3b

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 631
    .line 632
    const/16 v2, 0x3d

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 640
    .line 641
    const/16 v2, 0x3e

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 649
    .line 650
    const/16 v2, 0x3f

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    .line 658
    .line 659
    const/16 v2, 0x40

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 665
    .line 666
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 667
    .line 668
    const/16 v2, 0x41

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 674
    .line 675
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 676
    .line 677
    const/16 v2, 0x42

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 683
    .line 684
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 685
    .line 686
    const/16 v2, 0x43

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 692
    .line 693
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 694
    .line 695
    const/16 v2, 0x4f

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 701
    .line 702
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 703
    .line 704
    const/16 v2, 0x26

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 712
    .line 713
    const/16 v2, 0x44

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 719
    .line 720
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 721
    .line 722
    const/16 v2, 0x45

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 728
    .line 729
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 730
    .line 731
    const/16 v2, 0x46

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    .line 739
    .line 740
    const/16 v2, 0x61

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 746
    .line 747
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 748
    .line 749
    const/16 v2, 0x47

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 755
    .line 756
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 757
    .line 758
    const/16 v2, 0x48

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 764
    .line 765
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 766
    .line 767
    const/16 v2, 0x49

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 773
    .line 774
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 775
    .line 776
    const/16 v2, 0x4a

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 782
    .line 783
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 784
    .line 785
    const/16 v2, 0x4b

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 791
    .line 792
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 793
    .line 794
    const/16 v2, 0x4c

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 800
    .line 801
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 802
    .line 803
    const/16 v2, 0x4d

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 809
    .line 810
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 811
    .line 812
    const/16 v2, 0x4e

    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 818
    .line 819
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 820
    .line 821
    const/16 v2, 0x50

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 827
    .line 828
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 829
    .line 830
    const/16 v2, 0x51

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 836
    .line 837
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    .line 838
    .line 839
    const/16 v2, 0x52

    .line 840
    .line 841
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 845
    .line 846
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    .line 847
    .line 848
    const/16 v2, 0x53

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 854
    .line 855
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    .line 856
    .line 857
    const/16 v2, 0x54

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 863
    .line 864
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    .line 865
    .line 866
    const/16 v2, 0x55

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 872
    .line 873
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    .line 874
    .line 875
    const/16 v2, 0x56

    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 881
    .line 882
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    .line 883
    .line 884
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 888
    .line 889
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 893
    .line 894
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    .line 895
    .line 896
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 900
    .line 901
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    .line 902
    .line 903
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 907
    .line 908
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    .line 909
    .line 910
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 914
    .line 915
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    .line 916
    .line 917
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 921
    .line 922
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    .line 923
    .line 924
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 928
    .line 929
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    .line 930
    .line 931
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 935
    .line 936
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    .line 937
    .line 938
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 942
    .line 943
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    .line 944
    .line 945
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 949
    .line 950
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    .line 951
    .line 952
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 956
    .line 957
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    .line 958
    .line 959
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 963
    .line 964
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    .line 965
    .line 966
    const/16 v2, 0x2a

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 972
    .line 973
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    .line 974
    .line 975
    const/16 v2, 0x14

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 981
    .line 982
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    .line 983
    .line 984
    const/16 v2, 0x25

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 990
    .line 991
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    .line 992
    .line 993
    const/4 v2, 0x5

    .line 994
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 998
    .line 999
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    .line 1000
    .line 1001
    const/16 v2, 0x57

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1007
    .line 1008
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1014
    .line 1015
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1021
    .line 1022
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1028
    .line 1029
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1035
    .line 1036
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    .line 1037
    .line 1038
    const/16 v2, 0x18

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1044
    .line 1045
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    .line 1046
    .line 1047
    const/16 v2, 0x1c

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1053
    .line 1054
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1060
    .line 1061
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    .line 1062
    .line 1063
    const/16 v2, 0x8

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1069
    .line 1070
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    .line 1071
    .line 1072
    const/16 v2, 0x22

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1078
    .line 1079
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    .line 1080
    .line 1081
    const/4 v2, 0x2

    .line 1082
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1086
    .line 1087
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    .line 1088
    .line 1089
    const/16 v2, 0x17

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1095
    .line 1096
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    .line 1097
    .line 1098
    const/16 v2, 0x15

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1104
    .line 1105
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    .line 1106
    .line 1107
    const/16 v2, 0x5f

    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1113
    .line 1114
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    .line 1115
    .line 1116
    const/16 v2, 0x60

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1122
    .line 1123
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    .line 1124
    .line 1125
    const/16 v2, 0x16

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1131
    .line 1132
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    .line 1133
    .line 1134
    const/16 v2, 0x2b

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1140
    .line 1141
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    .line 1142
    .line 1143
    const/16 v2, 0x2c

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1149
    .line 1150
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    .line 1151
    .line 1152
    const/16 v2, 0x2d

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1158
    .line 1159
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    .line 1160
    .line 1161
    const/16 v2, 0x2e

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1167
    .line 1168
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    .line 1169
    .line 1170
    const/16 v2, 0x3c

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1176
    .line 1177
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    .line 1178
    .line 1179
    const/16 v2, 0x2f

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1185
    .line 1186
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    .line 1187
    .line 1188
    const/16 v2, 0x30

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1194
    .line 1195
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    .line 1196
    .line 1197
    const/16 v2, 0x31

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1203
    .line 1204
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    .line 1205
    .line 1206
    const/16 v2, 0x32

    .line 1207
    .line 1208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1212
    .line 1213
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    .line 1214
    .line 1215
    const/16 v2, 0x33

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1221
    .line 1222
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    .line 1223
    .line 1224
    const/16 v2, 0x34

    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1230
    .line 1231
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    .line 1232
    .line 1233
    const/16 v2, 0x35

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1239
    .line 1240
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    .line 1241
    .line 1242
    const/16 v2, 0x36

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1248
    .line 1249
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    .line 1250
    .line 1251
    const/16 v2, 0x37

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1257
    .line 1258
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    .line 1259
    .line 1260
    const/16 v2, 0x38

    .line 1261
    .line 1262
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1266
    .line 1267
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    .line 1268
    .line 1269
    const/16 v2, 0x39

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1275
    .line 1276
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    .line 1277
    .line 1278
    const/16 v2, 0x3a

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1284
    .line 1285
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    .line 1286
    .line 1287
    const/16 v2, 0x3b

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1293
    .line 1294
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    .line 1295
    .line 1296
    const/16 v2, 0x3e

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1302
    .line 1303
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    .line 1304
    .line 1305
    const/16 v2, 0x3f

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1311
    .line 1312
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    .line 1313
    .line 1314
    const/16 v2, 0x40

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1320
    .line 1321
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    .line 1322
    .line 1323
    const/16 v2, 0x41

    .line 1324
    .line 1325
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1329
    .line 1330
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    .line 1331
    .line 1332
    const/16 v2, 0x42

    .line 1333
    .line 1334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1338
    .line 1339
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    .line 1340
    .line 1341
    const/16 v2, 0x43

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1347
    .line 1348
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    .line 1349
    .line 1350
    const/16 v2, 0x4f

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1356
    .line 1357
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    .line 1358
    .line 1359
    const/16 v2, 0x26

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1365
    .line 1366
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    .line 1367
    .line 1368
    const/16 v2, 0x62

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1374
    .line 1375
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    .line 1376
    .line 1377
    const/16 v2, 0x44

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1383
    .line 1384
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    .line 1385
    .line 1386
    const/16 v2, 0x45

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1392
    .line 1393
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    .line 1394
    .line 1395
    const/16 v2, 0x46

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1401
    .line 1402
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    .line 1403
    .line 1404
    const/16 v2, 0x47

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1410
    .line 1411
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    .line 1412
    .line 1413
    const/16 v2, 0x48

    .line 1414
    .line 1415
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1419
    .line 1420
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    .line 1421
    .line 1422
    const/16 v2, 0x49

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1428
    .line 1429
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    .line 1430
    .line 1431
    const/16 v2, 0x4a

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1437
    .line 1438
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    .line 1439
    .line 1440
    const/16 v2, 0x4b

    .line 1441
    .line 1442
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1446
    .line 1447
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    .line 1448
    .line 1449
    const/16 v2, 0x4c

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1455
    .line 1456
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    .line 1457
    .line 1458
    const/16 v2, 0x4d

    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1464
    .line 1465
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    .line 1466
    .line 1467
    const/16 v2, 0x4e

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1473
    .line 1474
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    .line 1475
    .line 1476
    const/16 v2, 0x50

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1482
    .line 1483
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    .line 1484
    .line 1485
    const/16 v2, 0x51

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1491
    .line 1492
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    .line 1493
    .line 1494
    const/16 v2, 0x52

    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1500
    .line 1501
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    .line 1502
    .line 1503
    const/16 v2, 0x53

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1509
    .line 1510
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    .line 1511
    .line 1512
    const/16 v2, 0x54

    .line 1513
    .line 1514
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1518
    .line 1519
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    .line 1520
    .line 1521
    const/16 v2, 0x55

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1527
    .line 1528
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    .line 1529
    .line 1530
    const/16 v2, 0x56

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 1536
    .line 1537
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    .line 1538
    .line 1539
    const/16 v2, 0x61

    .line 1540
    .line 1541
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1542
    .line 1543
    .line 1544
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "ConstraintAttribute is already a "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 67
    .line 68
    aget-object v2, p2, v0

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 74
    .line 75
    aget-object v3, p2, v0

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    array-length v0, v7

    const/4 v1, 0x2

    const-string v2, "must have 2 or more widgets in a chain"

    if-lt v0, v1, :cond_5

    if-eqz v8, :cond_1

    .line 3
    array-length v0, v8

    array-length v1, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 5
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 6
    :cond_2
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 7
    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 8
    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 9
    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 11
    aget v0, v7, v10

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    .line 39
    return-object p1
.end method

.method static getDebugName(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "_"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "UNKNOWN"

    .line 69
    .line 70
    return-object p0
.end method

.method static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".xml:"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") \""

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\""

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x4

    .line 22
    const/4 v0, -0x2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/4 p2, -0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x1

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v2, -0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 69
    .line 70
    if-nez p3, :cond_7

    .line 71
    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 78
    .line 79
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 83
    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 87
    .line 88
    if-nez p3, :cond_9

    .line 89
    .line 90
    const/16 p2, 0x17

    .line 91
    .line 92
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x50

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    const/16 p2, 0x15

    .line 102
    .line 103
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x51

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_3
    return-void

    .line 112
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x3d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v1, :cond_10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ratio"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 82
    .line 83
    if-eqz p2, :cond_10

    .line 84
    .line 85
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const-string v2, "weight"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    const/16 v4, 0x17

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 138
    .line 139
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 144
    .line 145
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x27

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x28

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const-string v2, "parent"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    .line 209
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 210
    .line 211
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 217
    .line 218
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 226
    .line 227
    if-nez p2, :cond_d

    .line 228
    .line 229
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 230
    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 232
    .line 233
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 237
    .line 238
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 239
    .line 240
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 248
    .line 249
    if-nez p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x36

    .line 255
    .line 256
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0x37

    .line 264
    .line 265
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    :cond_10
    :goto_1
    return-void
.end method

.method static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v6, v2, -0x1

    .line 21
    .line 22
    if-ge v3, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "W"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "H"

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_4

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/2addr v3, v5

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v6, v2, v4

    .line 91
    .line 92
    if-lez v6, :cond_5

    .line 93
    .line 94
    cmpl-float v4, v3, v4

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    if-ne v1, v5, :cond_3

    .line 99
    .line 100
    div-float/2addr v3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    div-float/2addr v2, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mDimensionRatioValue:F

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mDimensionRatioSide:I

    .line 131
    .line 132
    return-void
.end method

.method private populateConstraint(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 33
    .line 34
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 41
    .line 42
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 45
    .line 46
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 47
    .line 48
    :cond_1
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const-string v7, "   "

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Unknown attribute 0x"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_1
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 94
    .line 95
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 96
    .line 97
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_2
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 106
    .line 107
    invoke-static {v3, p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 113
    .line 114
    invoke-static {v3, p2, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_4
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 120
    .line 121
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 122
    .line 123
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 132
    .line 133
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 134
    .line 135
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_6
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 144
    .line 145
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 146
    .line 147
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_7
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 156
    .line 157
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 158
    .line 159
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "unused attribute 0x"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 203
    .line 204
    const/4 v5, -0x2

    .line 205
    const/4 v7, -0x1

    .line 206
    if-ne v3, v4, :cond_2

    .line 207
    .line 208
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 209
    .line 210
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 215
    .line 216
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 217
    .line 218
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 219
    .line 220
    if-eq v3, v7, :cond_6

    .line 221
    .line 222
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_2
    if-ne v3, v6, :cond_4

    .line 227
    .line 228
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 237
    .line 238
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "/"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_3

    .line 247
    .line 248
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 249
    .line 250
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 255
    .line 256
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 257
    .line 258
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 263
    .line 264
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 269
    .line 270
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 271
    .line 272
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 281
    .line 282
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 283
    .line 284
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 293
    .line 294
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 295
    .line 296
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 305
    .line 306
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 307
    .line 308
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 317
    .line 318
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 319
    .line 320
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_e
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 329
    .line 330
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 331
    .line 332
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_f
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 341
    .line 342
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 343
    .line 344
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_10
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 353
    .line 354
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 355
    .line 356
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_11
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 365
    .line 366
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 367
    .line 368
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 377
    .line 378
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_13
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 387
    .line 388
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 389
    .line 390
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 399
    .line 400
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 401
    .line 402
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_15
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 411
    .line 412
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 421
    .line 422
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 423
    .line 424
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_17
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 433
    .line 434
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 435
    .line 436
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_18
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 445
    .line 446
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_19
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 455
    .line 456
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 465
    .line 466
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 467
    .line 468
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 477
    .line 478
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 479
    .line 480
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 489
    .line 490
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 503
    .line 504
    if-ne v3, v6, :cond_5

    .line 505
    .line 506
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 507
    .line 508
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_5
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 517
    .line 518
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    aget-object v2, v4, v2

    .line 525
    .line 526
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_1e
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 531
    .line 532
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 533
    .line 534
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_1f
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 543
    .line 544
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 545
    .line 546
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_20
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 555
    .line 556
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 557
    .line 558
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_21
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 567
    .line 568
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 569
    .line 570
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_22
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 579
    .line 580
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 581
    .line 582
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_23
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 591
    .line 592
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 593
    .line 594
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 603
    .line 604
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 605
    .line 606
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_25
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 615
    .line 616
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 617
    .line 618
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_26
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 627
    .line 628
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 629
    .line 630
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_27
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 639
    .line 640
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 641
    .line 642
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_28
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 651
    .line 652
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 653
    .line 654
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_29
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 663
    .line 664
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 665
    .line 666
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_2a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 675
    .line 676
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 677
    .line 678
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_2b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 687
    .line 688
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 689
    .line 690
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_2c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 699
    .line 700
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 701
    .line 702
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_2d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 711
    .line 712
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 713
    .line 714
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_2e
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 723
    .line 724
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 725
    .line 726
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_2f
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 735
    .line 736
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 737
    .line 738
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_30
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 747
    .line 748
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 749
    .line 750
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_31
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 759
    .line 760
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 761
    .line 762
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_32
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 771
    .line 772
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 773
    .line 774
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 775
    .line 776
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :pswitch_33
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 785
    .line 786
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 787
    .line 788
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_34
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 797
    .line 798
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 799
    .line 800
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_35
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 809
    .line 810
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 811
    .line 812
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_36
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 821
    .line 822
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 823
    .line 824
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_37
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 833
    .line 834
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 835
    .line 836
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 845
    .line 846
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_39
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 855
    .line 856
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 857
    .line 858
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_3a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 867
    .line 868
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 869
    .line 870
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_3b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 879
    .line 880
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 881
    .line 882
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :pswitch_3c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 891
    .line 892
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 893
    .line 894
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 903
    .line 904
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 905
    .line 906
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_3e
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 915
    .line 916
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 917
    .line 918
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_3f
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 927
    .line 928
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 929
    .line 930
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_40
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 939
    .line 940
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 941
    .line 942
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_41
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 951
    .line 952
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 953
    .line 954
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_42
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 963
    .line 964
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 965
    .line 966
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_43
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 975
    .line 976
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 977
    .line 978
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :pswitch_44
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 987
    .line 988
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 989
    .line 990
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_45
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 999
    .line 1000
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1001
    .line 1002
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_46
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1011
    .line 1012
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1013
    .line 1014
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_47
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1023
    .line 1024
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1025
    .line 1026
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_48
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1035
    .line 1036
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1037
    .line 1038
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1043
    .line 1044
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1045
    .line 1046
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1047
    .line 1048
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1049
    .line 1050
    aget v3, v3, v4

    .line 1051
    .line 1052
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_49
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1057
    .line 1058
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1059
    .line 1060
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_4a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1069
    .line 1070
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1071
    .line 1072
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_4b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1081
    .line 1082
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1083
    .line 1084
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :pswitch_4c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1093
    .line 1094
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1095
    .line 1096
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_4d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1105
    .line 1106
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1107
    .line 1108
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_4e
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1117
    .line 1118
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1119
    .line 1120
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_4f
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1129
    .line 1130
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1131
    .line 1132
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_50
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1141
    .line 1142
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1143
    .line 1144
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_51
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1153
    .line 1154
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1155
    .line 1156
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :pswitch_52
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1165
    .line 1166
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1167
    .line 1168
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_53
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1177
    .line 1178
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1179
    .line 1180
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :pswitch_54
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1189
    .line 1190
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1191
    .line 1192
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1197
    .line 1198
    goto :goto_1

    .line 1199
    :pswitch_55
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1200
    .line 1201
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1202
    .line 1203
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1208
    .line 1209
    goto :goto_1

    .line 1210
    :pswitch_56
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1211
    .line 1212
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1213
    .line 1214
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1219
    .line 1220
    goto :goto_1

    .line 1221
    :pswitch_57
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1222
    .line 1223
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1224
    .line 1225
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1230
    .line 1231
    goto :goto_1

    .line 1232
    :pswitch_58
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1233
    .line 1234
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1235
    .line 1236
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1241
    .line 1242
    goto :goto_1

    .line 1243
    :pswitch_59
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1244
    .line 1245
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1250
    .line 1251
    goto :goto_1

    .line 1252
    :pswitch_5a
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1253
    .line 1254
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1255
    .line 1256
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1261
    .line 1262
    goto :goto_1

    .line 1263
    :pswitch_5b
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1264
    .line 1265
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1266
    .line 1267
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_5c
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1275
    .line 1276
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1277
    .line 1278
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1283
    .line 1284
    goto :goto_1

    .line 1285
    :pswitch_5d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1286
    .line 1287
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1288
    .line 1289
    invoke-static {p2, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1294
    .line 1295
    :cond_6
    :goto_1
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1300
    .line 1301
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1302
    .line 1303
    if-eqz p2, :cond_8

    .line 1304
    .line 1305
    const/4 p2, 0x0

    .line 1306
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1307
    .line 1308
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 22
    .line 23
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 26
    .line 27
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const-string v7, "   "

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, -0x1

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "Unknown attribute 0x"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 84
    .line 85
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x63

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_2
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 109
    .line 110
    if-ne v5, v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 125
    .line 126
    if-ne v5, v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_3
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 147
    .line 148
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 149
    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v5, 0x61

    .line 155
    .line 156
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_4
    invoke-static {v1, p1, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_5
    invoke-static {v1, p1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_6
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 172
    .line 173
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 174
    .line 175
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v5, 0x5e

    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_7
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 187
    .line 188
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 189
    .line 190
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x5d

    .line 195
    .line 196
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "unused attribute 0x"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    const/4 v6, -0x2

    .line 239
    const/16 v7, 0x59

    .line 240
    .line 241
    const/16 v11, 0x58

    .line 242
    .line 243
    if-ne v5, v9, :cond_2

    .line 244
    .line 245
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 252
    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 254
    .line 255
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 256
    .line 257
    invoke-virtual {v1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 261
    .line 262
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 263
    .line 264
    if-eq v5, v10, :cond_6

    .line 265
    .line 266
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 267
    .line 268
    invoke-virtual {v1, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_2
    if-ne v5, v8, :cond_4

    .line 274
    .line 275
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 284
    .line 285
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v8, 0x5a

    .line 288
    .line 289
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 293
    .line 294
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 295
    .line 296
    const-string v8, "/"

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-lez v5, :cond_3

    .line 303
    .line 304
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 305
    .line 306
    invoke-virtual {p1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 311
    .line 312
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 313
    .line 314
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 315
    .line 316
    invoke-virtual {v1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 320
    .line 321
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 322
    .line 323
    invoke-virtual {v1, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 329
    .line 330
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 331
    .line 332
    invoke-virtual {v1, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 338
    .line 339
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 340
    .line 341
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 346
    .line 347
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 348
    .line 349
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 350
    .line 351
    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 357
    .line 358
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 359
    .line 360
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v5, 0x55

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_b
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 372
    .line 373
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 374
    .line 375
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v5, 0x54

    .line 380
    .line 381
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_c
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 387
    .line 388
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 389
    .line 390
    invoke-static {p1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/16 v5, 0x53

    .line 395
    .line 396
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 402
    .line 403
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 404
    .line 405
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v5, 0x52

    .line 410
    .line 411
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_e
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 417
    .line 418
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 419
    .line 420
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/16 v5, 0x51

    .line 425
    .line 426
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_f
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 432
    .line 433
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 434
    .line 435
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/16 v5, 0x50

    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_10
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 447
    .line 448
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 449
    .line 450
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/16 v5, 0x4f

    .line 455
    .line 456
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_11
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 462
    .line 463
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 464
    .line 465
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/16 v5, 0x4e

    .line 470
    .line 471
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_12
    const/16 v5, 0x4d

    .line 477
    .line 478
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_13
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 488
    .line 489
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 490
    .line 491
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/16 v5, 0x4c

    .line 496
    .line 497
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_14
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 503
    .line 504
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 505
    .line 506
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/16 v5, 0x4b

    .line 511
    .line 512
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_15
    const/16 v5, 0x4a

    .line 518
    .line 519
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_16
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 529
    .line 530
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 531
    .line 532
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/16 v5, 0x49

    .line 537
    .line 538
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_17
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 544
    .line 545
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 546
    .line 547
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/16 v5, 0x48

    .line 552
    .line 553
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_18
    const/16 v5, 0x46

    .line 559
    .line 560
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_19
    const/16 v5, 0x45

    .line 570
    .line 571
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_1a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 581
    .line 582
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 583
    .line 584
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/16 v5, 0x44

    .line 589
    .line 590
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_1b
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 596
    .line 597
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 598
    .line 599
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/16 v5, 0x43

    .line 604
    .line 605
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_1c
    const/16 v5, 0x42

    .line 611
    .line 612
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1d
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 626
    .line 627
    const/16 v6, 0x41

    .line 628
    .line 629
    if-ne v5, v8, :cond_5

    .line 630
    .line 631
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_5
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    aget-object v4, v5, v4

    .line 647
    .line 648
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :pswitch_1e
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 654
    .line 655
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 656
    .line 657
    invoke-static {p1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/16 v5, 0x40

    .line 662
    .line 663
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_1f
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 669
    .line 670
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 671
    .line 672
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/16 v5, 0x3f

    .line 677
    .line 678
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_20
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 684
    .line 685
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 686
    .line 687
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/16 v5, 0x3e

    .line 692
    .line 693
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_21
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 699
    .line 700
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 701
    .line 702
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/16 v5, 0x3c

    .line 707
    .line 708
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_22
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 714
    .line 715
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 716
    .line 717
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/16 v5, 0x3b

    .line 722
    .line 723
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_23
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 729
    .line 730
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 731
    .line 732
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/16 v5, 0x3a

    .line 737
    .line 738
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_24
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 744
    .line 745
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 746
    .line 747
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/16 v5, 0x39

    .line 752
    .line 753
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 759
    .line 760
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 761
    .line 762
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const/16 v5, 0x38

    .line 767
    .line 768
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_26
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 774
    .line 775
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 776
    .line 777
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/16 v5, 0x37

    .line 782
    .line 783
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_27
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 789
    .line 790
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 791
    .line 792
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const/16 v5, 0x36

    .line 797
    .line 798
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_28
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 804
    .line 805
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 806
    .line 807
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/16 v5, 0x35

    .line 812
    .line 813
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :pswitch_29
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 819
    .line 820
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 821
    .line 822
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/16 v5, 0x34

    .line 827
    .line 828
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :pswitch_2a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 834
    .line 835
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 836
    .line 837
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/16 v5, 0x33

    .line 842
    .line 843
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_2b
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 849
    .line 850
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 851
    .line 852
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/16 v5, 0x32

    .line 857
    .line 858
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_2c
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 864
    .line 865
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 866
    .line 867
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/16 v5, 0x31

    .line 872
    .line 873
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_2d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 879
    .line 880
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 881
    .line 882
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const/16 v5, 0x30

    .line 887
    .line 888
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2e
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 894
    .line 895
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 896
    .line 897
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    const/16 v5, 0x2f

    .line 902
    .line 903
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_2f
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 909
    .line 910
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 911
    .line 912
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    const/16 v5, 0x2e

    .line 917
    .line 918
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_30
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 924
    .line 925
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 926
    .line 927
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    const/16 v5, 0x2d

    .line 932
    .line 933
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_31
    const/16 v5, 0x2c

    .line 939
    .line 940
    invoke-virtual {v1, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 941
    .line 942
    .line 943
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 944
    .line 945
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 946
    .line 947
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :pswitch_32
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 957
    .line 958
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 959
    .line 960
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    const/16 v5, 0x2b

    .line 965
    .line 966
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_33
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 972
    .line 973
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 974
    .line 975
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    const/16 v5, 0x2a

    .line 980
    .line 981
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :pswitch_34
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 987
    .line 988
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 989
    .line 990
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    const/16 v5, 0x29

    .line 995
    .line 996
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :pswitch_35
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1002
    .line 1003
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 1004
    .line 1005
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    const/16 v5, 0x28

    .line 1010
    .line 1011
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :pswitch_36
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1017
    .line 1018
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 1019
    .line 1020
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const/16 v5, 0x27

    .line 1025
    .line 1026
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :pswitch_37
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1032
    .line 1033
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1038
    .line 1039
    const/16 v5, 0x26

    .line 1040
    .line 1041
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_38
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1047
    .line 1048
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 1049
    .line 1050
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    const/16 v5, 0x25

    .line 1055
    .line 1056
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :pswitch_39
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1062
    .line 1063
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 1064
    .line 1065
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/16 v5, 0x22

    .line 1070
    .line 1071
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :pswitch_3a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1077
    .line 1078
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1079
    .line 1080
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    const/16 v5, 0x1f

    .line 1085
    .line 1086
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_3b
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1092
    .line 1093
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1094
    .line 1095
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    const/16 v5, 0x1c

    .line 1100
    .line 1101
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_3c
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1107
    .line 1108
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1109
    .line 1110
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    const/16 v5, 0x1b

    .line 1115
    .line 1116
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1

    .line 1120
    .line 1121
    :pswitch_3d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1122
    .line 1123
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1124
    .line 1125
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const/16 v5, 0x18

    .line 1130
    .line 1131
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_3e
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1137
    .line 1138
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1139
    .line 1140
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    const/16 v5, 0x17

    .line 1145
    .line 1146
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1

    .line 1150
    .line 1151
    :pswitch_3f
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1152
    .line 1153
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1154
    .line 1155
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1156
    .line 1157
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    aget v4, v5, v4

    .line 1162
    .line 1163
    const/16 v5, 0x16

    .line 1164
    .line 1165
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_1

    .line 1169
    .line 1170
    :pswitch_40
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1171
    .line 1172
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1173
    .line 1174
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    const/16 v5, 0x15

    .line 1179
    .line 1180
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :pswitch_41
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1186
    .line 1187
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1188
    .line 1189
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    const/16 v5, 0x14

    .line 1194
    .line 1195
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_42
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1201
    .line 1202
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1203
    .line 1204
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    const/16 v5, 0x13

    .line 1209
    .line 1210
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_1

    .line 1214
    .line 1215
    :pswitch_43
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1216
    .line 1217
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1218
    .line 1219
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    const/16 v5, 0x12

    .line 1224
    .line 1225
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :pswitch_44
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1231
    .line 1232
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1233
    .line 1234
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    const/16 v5, 0x11

    .line 1239
    .line 1240
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :pswitch_45
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1246
    .line 1247
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1248
    .line 1249
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    const/16 v5, 0x10

    .line 1254
    .line 1255
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :pswitch_46
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1261
    .line 1262
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1263
    .line 1264
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    const/16 v5, 0xf

    .line 1269
    .line 1270
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1

    .line 1274
    .line 1275
    :pswitch_47
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1276
    .line 1277
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1278
    .line 1279
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    const/16 v5, 0xe

    .line 1284
    .line 1285
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1

    .line 1289
    :pswitch_48
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1290
    .line 1291
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1292
    .line 1293
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const/16 v5, 0xd

    .line 1298
    .line 1299
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1

    .line 1303
    :pswitch_49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1304
    .line 1305
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1306
    .line 1307
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    const/16 v5, 0xc

    .line 1312
    .line 1313
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1

    .line 1317
    :pswitch_4a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1318
    .line 1319
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1320
    .line 1321
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    const/16 v5, 0xb

    .line 1326
    .line 1327
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1

    .line 1331
    :pswitch_4b
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1332
    .line 1333
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1334
    .line 1335
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    const/16 v5, 0x8

    .line 1340
    .line 1341
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1

    .line 1345
    :pswitch_4c
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1346
    .line 1347
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1348
    .line 1349
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    const/4 v5, 0x7

    .line 1354
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1

    .line 1358
    :pswitch_4d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1359
    .line 1360
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1361
    .line 1362
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    const/4 v5, 0x6

    .line 1367
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1

    .line 1371
    :pswitch_4e
    const/4 v5, 0x5

    .line 1372
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1

    .line 1380
    :pswitch_4f
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1381
    .line 1382
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1383
    .line 1384
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    const/4 v5, 0x2

    .line 1389
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1390
    .line 1391
    .line 1392
    :cond_6
    :goto_1
    :pswitch_50
    add-int/lit8 v2, v2, 0x1

    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :cond_7
    return-void

    .line 1397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_50
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_0

    .line 6
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_0

    .line 7
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto :goto_0

    .line 14
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 20
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto :goto_0

    .line 22
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto :goto_0

    .line 23
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto :goto_0

    .line 24
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto :goto_0

    .line 25
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    const/4 v0, 0x7

    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_8

    const/16 v0, 0x29

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x48

    if-eq p1, v0, :cond_3

    const/16 v0, 0x49

    if-eq p1, v0, :cond_2

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x59

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    goto/16 :goto_0

    .line 27
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    goto/16 :goto_0

    .line 28
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    goto/16 :goto_0

    .line 29
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_0

    .line 30
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_0

    .line 31
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_0

    .line 32
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_0

    .line 33
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_0

    .line 34
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_0

    .line 35
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_0

    .line 36
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_0

    .line 37
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_0

    .line 38
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_0

    .line 39
    :sswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    goto/16 :goto_0

    .line 40
    :sswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto/16 :goto_0

    .line 41
    :sswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    goto/16 :goto_0

    .line 42
    :sswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto/16 :goto_0

    .line 43
    :sswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_0

    .line 44
    :sswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_0

    .line 49
    :sswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_0

    .line 50
    :sswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_0

    .line 51
    :sswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_0

    .line 52
    :sswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_0

    .line 53
    :sswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_0

    .line 54
    :sswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto :goto_0

    .line 55
    :sswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_0

    .line 56
    :sswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_0

    .line 57
    :sswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto :goto_0

    .line 62
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto :goto_0

    .line 63
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto :goto_0

    .line 66
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_0

    .line 67
    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto :goto_0

    .line 68
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto :goto_0

    .line 69
    :cond_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_0

    .line 70
    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4e -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    :goto_0
    return-void
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "undefined"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
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

.method private static splitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    aget-char v4, p0, v1

    .line 17
    .line 18
    const/16 v5, 0x2c

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    sub-int v5, v1, v2

    .line 27
    .line 28
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    move-object v0, p0

    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    move v3, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v6, p0

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    move v9, p1

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x6

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x7

    .line 36
    move-object v0, p0

    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    move v3, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x6

    .line 48
    move-object v6, p0

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    move v9, p1

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x3

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x4

    .line 36
    move-object v0, p0

    .line 37
    move/from16 v1, p2

    .line 38
    .line 39
    move v3, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    move-object v6, p0

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    move v9, p1

    .line 52
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "id unknown "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v1, p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v3, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "id unknown "

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    if-ne v6, v8, :cond_3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 120
    .line 121
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 137
    .line 138
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 144
    .line 145
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 151
    .line 152
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-direct {p0, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 169
    .line 170
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 200
    .line 201
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 202
    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 211
    .line 212
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 218
    .line 219
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 225
    .line 226
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 232
    .line 233
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 239
    .line 240
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 241
    .line 242
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 246
    .line 247
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 253
    .line 254
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 255
    .line 256
    if-eq v6, v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/view/View;

    .line 263
    .line 264
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 265
    .line 266
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    add-int/2addr v6, v8

    .line 283
    int-to-float v6, v6

    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v6, v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v9, v4

    .line 296
    int-to-float v4, v9

    .line 297
    div-float/2addr v4, v8

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sub-int/2addr v8, v9

    .line 307
    if-lez v8, :cond_b

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    sub-int/2addr v8, v9

    .line 318
    if-lez v8, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    int-to-float v8, v8

    .line 325
    sub-float/2addr v4, v8

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    int-to-float v8, v8

    .line 331
    sub-float/2addr v6, v8

    .line 332
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 348
    .line 349
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 355
    .line 356
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 365
    .line 366
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 372
    .line 373
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 379
    .line 380
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 386
    .line 387
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 393
    .line 394
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 395
    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v5, "WARNING NO CONSTRAINTS for view "

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 444
    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 449
    .line 450
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 451
    .line 452
    if-ne v5, v4, :cond_13

    .line 453
    .line 454
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 471
    .line 472
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 473
    .line 474
    if-eqz v7, :cond_11

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v7, :cond_12

    .line 483
    .line 484
    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 489
    .line 490
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 491
    .line 492
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 498
    .line 499
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 505
    .line 506
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 525
    .line 526
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 527
    .line 528
    if-eqz v5, :cond_f

    .line 529
    .line 530
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 565
    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 569
    .line 570
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_16
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move v4, p3

    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    const-string v0, "margin must be > 0"

    .line 6
    .line 7
    if-ltz p4, :cond_7

    .line 8
    .line 9
    if-ltz p7, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v7, v0

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v7, v0

    .line 19
    .line 20
    if-gtz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v4, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    move v3, p5

    .line 47
    move v4, p6

    .line 48
    move v5, p7

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67
    .line 68
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    const/4 v2, 0x6

    .line 72
    move-object v0, p0

    .line 73
    move v1, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    move v3, p5

    .line 82
    move v4, p6

    .line 83
    move v5, p7

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 102
    .line 103
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 107
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move v3, p2

    .line 110
    move v4, p3

    .line 111
    move v5, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    move v3, p5

    .line 117
    move v4, p6

    .line 118
    move v5, p7

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 137
    .line 138
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "bias must be between 0 and 1 inclusive"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public centerHorizontally(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v14, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v14, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerVertically(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v14, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 7
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 9
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 11
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 13
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 18
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 24
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 26
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 28
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto :goto_0

    .line 29
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 31
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 32
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_0

    .line 33
    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 35
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 17
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 18
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 21
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 24
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 25
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_4

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_5

    .line 28
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 29
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 30
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 31
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 35
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7

    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_4

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 53
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 54
    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 81
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 84
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 85
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 86
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 87
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 90
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 91
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v3, :cond_5

    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 93
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 96
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 97
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 98
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 99
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 100
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v5, :cond_7

    .line 101
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 102
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 103
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 105
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v4, :cond_8

    .line 106
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 107
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 108
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 110
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 114
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 115
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 116
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 117
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v5, :cond_a

    .line 118
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 119
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 120
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 121
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 122
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    .line 123
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 126
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 127
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 128
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 129
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    :cond_b
    if-ne p4, v4, :cond_c

    .line 130
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 131
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 132
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 133
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 134
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    .line 135
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 137
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 138
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_0

    :cond_d
    if-ne p4, v0, :cond_e

    .line 139
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 140
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto :goto_0

    .line 141
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 143
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 144
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_0

    :cond_f
    if-ne p4, v0, :cond_10

    .line 145
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 146
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    :goto_0
    return-void

    .line 147
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 4
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 8
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 9
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 10
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 14
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 15
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_5

    .line 16
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 17
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 18
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_6

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 21
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 22
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 24
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 25
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_6
    if-ne p4, v5, :cond_7

    .line 26
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 29
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 30
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_7
    if-ne p4, v4, :cond_8

    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 32
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 34
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 35
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 38
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 40
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 42
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v5, :cond_a

    .line 43
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 44
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 45
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 46
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 47
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_6

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 51
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 52
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 54
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 55
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v4, :cond_c

    .line 56
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 57
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 58
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 59
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 60
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 61
    :goto_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_6

    .line 62
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 64
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 65
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, v0, :cond_e

    .line 66
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 67
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 68
    :goto_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_6

    .line 69
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 71
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 72
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, v0, :cond_10

    .line 73
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 74
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 75
    :goto_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    :goto_6
    return-void

    .line 76
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 8
    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 8
    .line 9
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 11
    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 11
    .line 12
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 16
    .line 17
    iput-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 18
    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    array-length v1, v7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    aget v1, v7, v0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    aget v2, v8, v0

    .line 37
    .line 38
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 39
    .line 40
    :cond_2
    aget v1, v7, v0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    move/from16 v2, p7

    .line 49
    .line 50
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 51
    .line 52
    aget v1, v7, v0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_1
    array-length v0, v7

    .line 65
    if-ge v10, v0, :cond_4

    .line 66
    .line 67
    aget v1, v7, v10

    .line 68
    .line 69
    add-int/lit8 v11, v10, -0x1

    .line 70
    .line 71
    aget v3, v7, v11

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    aget v1, v7, v11

    .line 81
    .line 82
    aget v3, v7, v10

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    aget v0, v7, v10

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 98
    .line 99
    aget v1, v8, v10

    .line 100
    .line 101
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    array-length v0, v7

    .line 107
    sub-int/2addr v0, v9

    .line 108
    aget v1, v7, v0

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move v3, p3

    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " constraints"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v5, "<Constraint id="

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " \n"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "/>\n"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getStateLabels()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidateOnParse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, p1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    .line 7
    const-string v5, "Guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_6

    .line 19
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 22
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 23
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 24
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 29
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 32
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 33
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 34
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 37
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 38
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 39
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 44
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 47
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 48
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_3

    .line 49
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 51
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 53
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs matchesLabels([Ljava/lang/String;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget-object v7, v4, v6

    .line 15
    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, " Unable to parse "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v3, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v2, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, " Unable to parse "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v3, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v2, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, " Unable to parse "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v3, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v2, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, " Unable to parse "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object v4, p2, v1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object v3, v2, v0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 27
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 28
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 32
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 34
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 36
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 37
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 41
    :cond_6
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_9

    .line 42
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 44
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 46
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_7

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_8

    .line 50
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 51
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 52
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 53
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 54
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 55
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 9
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 11
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 13
    :cond_5
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 15
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    .line 30
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 31
    .line 32
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v6, v1, :cond_6

    .line 36
    .line 37
    if-eq v7, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 41
    .line 42
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    if-eq v7, v1, :cond_5

    .line 47
    .line 48
    :cond_2
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    if-eq v7, v1, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x7

    .line 55
    move-object v0, p0

    .line 56
    move v1, v2

    .line 57
    move v2, v3

    .line 58
    move v3, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v2, 0x6

    .line 64
    move v1, v7

    .line 65
    move v3, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eq v7, v1, :cond_5

    .line 71
    .line 72
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x7

    .line 79
    move-object v0, p0

    .line 80
    move v1, v6

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x6

    .line 92
    move-object v0, p0

    .line 93
    move v1, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    if-eq v6, v1, :cond_7

    .line 107
    .line 108
    if-eq v7, v1, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x2

    .line 113
    move-object v0, p0

    .line 114
    move v1, v6

    .line 115
    move v3, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v2, 0x1

    .line 121
    move v1, v7

    .line 122
    move v3, v6

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 128
    .line 129
    if-eq v3, v1, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v2, 0x2

    .line 134
    move-object v0, p0

    .line 135
    move v1, v6

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 141
    .line 142
    if-eq v3, v1, :cond_9

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    move-object v0, p0

    .line 148
    move v1, v7

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 31
    .line 32
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v7, v1, :cond_1

    .line 36
    .line 37
    if-eq v8, v1, :cond_4

    .line 38
    .line 39
    :cond_1
    if-eq v7, v1, :cond_2

    .line 40
    .line 41
    if-eq v8, v1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    move-object v1, p0

    .line 47
    move v2, v7

    .line 48
    move v4, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v3, 0x3

    .line 54
    move v2, v8

    .line 55
    move v4, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 61
    .line 62
    if-eq v4, v1, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x4

    .line 67
    move-object v1, p0

    .line 68
    move v2, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x3

    .line 80
    move-object v1, p0

    .line 81
    move v2, v8

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 8
    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 8
    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
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

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$900(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutWrapBehavior(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 11
    .line 12
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
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

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 8
    .line 9
    return-void
.end method

.method public setStateLabels(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public varargs setStateLabelsList([Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 10
    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 8
    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return-void
.end method

.method public writeState(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 3

    .line 1
    const-string v0, "\n---------------------------------------------\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeLayout()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeLayout()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
