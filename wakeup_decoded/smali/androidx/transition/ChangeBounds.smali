.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v9, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_3
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    const-string v9, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int v6, v11, v15

    .line 76
    .line 77
    sub-int v4, v8, v13

    .line 78
    .line 79
    sub-int v3, v10, v14

    .line 80
    .line 81
    sub-int v5, v9, v12

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 84
    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    const-string v7, "android:changeBounds:clip"

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :cond_5
    if-ne v15, v14, :cond_7

    .line 112
    .line 113
    if-eq v13, v12, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 119
    :goto_1
    if-ne v11, v10, :cond_8

    .line 120
    .line 121
    if-eq v8, v9, :cond_a

    .line 122
    .line 123
    :cond_8
    const/16 v18, 0x1

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v7, 0x0

    .line 129
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    :goto_3
    const/16 v18, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    :cond_d
    if-lez v7, :cond_1b

    .line 149
    .line 150
    move-object/from16 p2, v2

    .line 151
    .line 152
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 153
    .line 154
    if-nez v2, :cond_12

    .line 155
    .line 156
    move-object/from16 v2, v23

    .line 157
    .line 158
    invoke-static {v2, v15, v13, v11, v8}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne v7, v1, :cond_f

    .line 163
    .line 164
    if-ne v6, v3, :cond_e

    .line 165
    .line 166
    if-ne v4, v5, :cond_e

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-float v3, v15

    .line 173
    int-to-float v4, v13

    .line 174
    int-to-float v5, v14

    .line 175
    int-to-float v6, v12

    .line 176
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    int-to-float v4, v15

    .line 198
    int-to-float v5, v13

    .line 199
    int-to-float v6, v14

    .line 200
    int-to-float v7, v12

    .line 201
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 206
    .line 207
    invoke-static {v1, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v11

    .line 216
    int-to-float v6, v8

    .line 217
    int-to-float v7, v10

    .line 218
    int-to-float v8, v9

    .line 219
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 224
    .line 225
    invoke-static {v1, v5, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    new-array v6, v6, [Landroid/animation/Animator;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    aput-object v3, v6, v7

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    aput-object v4, v6, v3

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_f
    if-ne v15, v14, :cond_11

    .line 258
    .line 259
    if-eq v13, v12, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    int-to-float v3, v11

    .line 267
    int-to-float v4, v8

    .line 268
    int-to-float v5, v10

    .line 269
    int-to-float v6, v9

    .line 270
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 275
    .line 276
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    int-to-float v3, v15

    .line 287
    int-to-float v4, v13

    .line 288
    int-to-float v5, v14

    .line 289
    int-to-float v6, v12

    .line 290
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 295
    .line 296
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_12
    move-object/from16 v2, v23

    .line 303
    .line 304
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    add-int/2addr v7, v15

    .line 313
    move/from16 v19, v9

    .line 314
    .line 315
    add-int v9, v13, v18

    .line 316
    .line 317
    invoke-static {v2, v15, v13, v7, v9}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    if-ne v15, v14, :cond_14

    .line 321
    .line 322
    if-eq v13, v12, :cond_13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move/from16 v18, v10

    .line 326
    .line 327
    move/from16 v20, v11

    .line 328
    .line 329
    move/from16 v21, v13

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    int-to-float v9, v15

    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    int-to-float v10, v13

    .line 341
    move/from16 v20, v11

    .line 342
    .line 343
    int-to-float v11, v14

    .line 344
    move/from16 v21, v13

    .line 345
    .line 346
    int-to-float v13, v12

    .line 347
    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v9, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 352
    .line 353
    invoke-static {v2, v9, v7}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_8
    if-nez v1, :cond_15

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_15
    const/4 v13, 0x0

    .line 362
    :goto_9
    if-eqz v13, :cond_16

    .line 363
    .line 364
    new-instance v1, Landroid/graphics/Rect;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    .line 369
    .line 370
    :goto_a
    move-object v11, v1

    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/4 v9, 0x0

    .line 373
    goto :goto_a

    .line 374
    :goto_b
    if-nez p2, :cond_17

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_17
    const/4 v1, 0x0

    .line 379
    :goto_c
    if-eqz v1, :cond_18

    .line 380
    .line 381
    new-instance v4, Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_18
    move-object/from16 v4, p2

    .line 388
    .line 389
    :goto_d
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    new-array v5, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v11, v5, v9

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    aput-object v4, v5, v6

    .line 407
    .line 408
    const-string v6, "clipBounds"

    .line 409
    .line 410
    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v3, Landroidx/transition/ChangeBounds$ClipListener;

    .line 415
    .line 416
    move/from16 v5, v19

    .line 417
    .line 418
    move-object v9, v3

    .line 419
    move/from16 v22, v18

    .line 420
    .line 421
    move-object v10, v2

    .line 422
    move/from16 v17, v20

    .line 423
    .line 424
    move/from16 v20, v12

    .line 425
    .line 426
    move v12, v13

    .line 427
    move/from16 v16, v21

    .line 428
    .line 429
    move-object v13, v4

    .line 430
    move v4, v14

    .line 431
    move v14, v1

    .line 432
    move/from16 v18, v8

    .line 433
    .line 434
    move/from16 v19, v4

    .line 435
    .line 436
    move/from16 v21, v22

    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    invoke-direct/range {v9 .. v22}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v6, 0x0

    .line 451
    :goto_e
    invoke-static {v7, v6}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 460
    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 483
    .line 484
    .line 485
    :cond_1a
    return-object v1

    .line 486
    :cond_1b
    const/4 v1, 0x0

    .line 487
    :goto_10
    return-object v1
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
