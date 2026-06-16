.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionOnClick"
.end annotation


# static fields
.field public static final ANIM_TOGGLE:I = 0x11

.field public static final ANIM_TO_END:I = 0x1

.field public static final ANIM_TO_START:I = 0x10

.field public static final JUMP_TO_END:I = 0x100

.field public static final JUMP_TO_START:I = 0x1000


# instance fields
.field mMode:I

.field mTargetId:I

.field private final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    goto :goto_1

    .line 10
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "OnClick could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_7
    or-int p2, v0, v3

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 99
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 111
    :goto_3
    if-eqz v2, :cond_9

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 116
    .line 117
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 124
    .line 125
    if-eq v5, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v5, v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpl-float v5, v5, v6

    .line 147
    .line 148
    if-lez v5, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v3, v2

    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v3, v2

    .line 155
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 164
    .line 165
    and-int/2addr v0, v4

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x100

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0x1000

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_5
    return-void
.end method

.method public removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " (*)  could not find id "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
