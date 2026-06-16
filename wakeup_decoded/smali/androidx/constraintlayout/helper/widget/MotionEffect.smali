.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private mFadeMove:I

.field private mMotionEffectAlpha:F

.field private mMotionEffectEnd:I

.field private mMotionEffectStart:I

.field private mMotionEffectStrictMove:Z

.field private mMotionEffectTranslationX:I

.field private mMotionEffectTranslationY:I

.field private mViewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " views = null"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "alpha"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectAlpha:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 76
    .line 77
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStart:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "percentX"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "percentY"

    .line 103
    .line 104
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 108
    .line 109
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-lez v8, :cond_1

    .line 139
    .line 140
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 141
    .line 142
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 146
    .line 147
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "translationX"

    .line 157
    .line 158
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 174
    .line 175
    sub-int/2addr v12, v10

    .line 176
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v8, v9

    .line 181
    move-object v11, v8

    .line 182
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 183
    .line 184
    if-lez v12, :cond_2

    .line 185
    .line 186
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 187
    .line 188
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "translationY"

    .line 203
    .line 204
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 208
    .line 209
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectEnd:I

    .line 220
    .line 221
    sub-int/2addr v13, v10

    .line 222
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v12, v9

    .line 227
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mFadeMove:I

    .line 228
    .line 229
    const/4 v14, -0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    if-ne v13, v14, :cond_a

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    new-array v14, v13, [I

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_2
    array-length v15, v2

    .line 239
    if-ge v13, v15, :cond_8

    .line 240
    .line 241
    aget-object v15, v2, v13

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 248
    .line 249
    if-nez v15, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    sub-float v20, v20, v21

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sub-float v21, v21, v15

    .line 271
    .line 272
    cmpg-float v15, v21, v17

    .line 273
    .line 274
    if-gez v15, :cond_4

    .line 275
    .line 276
    aget v15, v14, v10

    .line 277
    .line 278
    add-int/2addr v15, v10

    .line 279
    aput v15, v14, v10

    .line 280
    .line 281
    :cond_4
    cmpl-float v15, v21, v17

    .line 282
    .line 283
    if-lez v15, :cond_5

    .line 284
    .line 285
    aget v15, v14, v6

    .line 286
    .line 287
    add-int/2addr v15, v10

    .line 288
    aput v15, v14, v6

    .line 289
    .line 290
    :cond_5
    cmpl-float v15, v20, v17

    .line 291
    .line 292
    if-lez v15, :cond_6

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    aget v19, v14, v15

    .line 296
    .line 297
    add-int/lit8 v19, v19, 0x1

    .line 298
    .line 299
    aput v19, v14, v15

    .line 300
    .line 301
    :cond_6
    cmpg-float v15, v20, v17

    .line 302
    .line 303
    if-gez v15, :cond_7

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    aget v16, v14, v15

    .line 307
    .line 308
    add-int/lit8 v16, v16, 0x1

    .line 309
    .line 310
    aput v16, v14, v15

    .line 311
    .line 312
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    aget v13, v14, v6

    .line 316
    .line 317
    move v15, v13

    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_4
    if-ge v10, v6, :cond_a

    .line 321
    .line 322
    aget v6, v14, v10

    .line 323
    .line 324
    if-ge v15, v6, :cond_9

    .line 325
    .line 326
    move v15, v6

    .line 327
    move v13, v10

    .line 328
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/4 v6, 0x0

    .line 333
    :goto_5
    array-length v10, v2

    .line 334
    if-ge v6, v10, :cond_16

    .line 335
    .line 336
    aget-object v10, v2, v6

    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 343
    .line 344
    if-nez v10, :cond_c

    .line 345
    .line 346
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 347
    .line 348
    const/4 v15, -0x1

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    sub-float/2addr v14, v15

    .line 360
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    sub-float v15, v15, v18

    .line 369
    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    cmpl-float v15, v15, v17

    .line 373
    .line 374
    if-lez v15, :cond_d

    .line 375
    .line 376
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    cmpl-float v14, v14, v17

    .line 381
    .line 382
    if-nez v14, :cond_d

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v1, 0x3

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/4 v1, 0x1

    .line 390
    if-ne v13, v1, :cond_10

    .line 391
    .line 392
    cmpg-float v15, v15, v17

    .line 393
    .line 394
    if-gez v15, :cond_d

    .line 395
    .line 396
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 397
    .line 398
    if-eqz v15, :cond_e

    .line 399
    .line 400
    cmpl-float v14, v14, v17

    .line 401
    .line 402
    if-nez v14, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/4 v1, 0x2

    .line 406
    if-ne v13, v1, :cond_11

    .line 407
    .line 408
    cmpg-float v14, v14, v17

    .line 409
    .line 410
    if-gez v14, :cond_d

    .line 411
    .line 412
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 413
    .line 414
    if-eqz v14, :cond_e

    .line 415
    .line 416
    cmpl-float v14, v15, v17

    .line 417
    .line 418
    if-nez v14, :cond_d

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    const/4 v1, 0x3

    .line 422
    if-ne v13, v1, :cond_12

    .line 423
    .line 424
    cmpl-float v14, v14, v17

    .line 425
    .line 426
    if-lez v14, :cond_12

    .line 427
    .line 428
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectStrictMove:Z

    .line 429
    .line 430
    if-eqz v14, :cond_b

    .line 431
    .line 432
    cmpl-float v14, v15, v17

    .line 433
    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    :goto_8
    goto :goto_6

    .line 437
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mViewTransitionId:I

    .line 438
    .line 439
    const/4 v15, -0x1

    .line 440
    if-ne v14, v15, :cond_15

    .line 441
    .line 442
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 452
    .line 453
    .line 454
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationX:I

    .line 455
    .line 456
    if-lez v14, :cond_13

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->mMotionEffectTranslationY:I

    .line 465
    .line 466
    if-lez v14, :cond_14

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_15
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 480
    .line 481
    .line 482
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_16
    return-void
.end method
