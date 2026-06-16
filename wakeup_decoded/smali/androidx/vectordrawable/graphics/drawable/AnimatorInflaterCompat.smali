.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final DBG_ANIMATOR_INFLATER:Z = false

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    move-object v13, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_9

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, "objectAnimator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_2

    .line 7
    :cond_3
    const-string v3, "animator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    const-string v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 12
    const-string v0, "ordering"

    invoke-static {v6, v10, v0, v14, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p0

    move-object v0, v15

    goto :goto_2

    .line 15
    :cond_5
    const-string v3, "propertyValuesHolder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p0

    .line 17
    invoke-static {v3, v8, v9, v10, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    .line 19
    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    const/4 v14, 0x1

    :goto_2
    if-eqz v11, :cond_0

    if-nez v14, :cond_0

    if-nez v13, :cond_7

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    .line 23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    .line 25
    aput-object v3, v1, v14

    move v14, v4

    goto :goto_3

    :cond_a
    if-nez p6, :cond_b

    .line 26
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 2

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    :goto_0
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    check-cast v1, Landroid/animation/Keyframe;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Keyframe "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ": fraction "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "null"

    .line 39
    .line 40
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", , value : "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/Keyframe;->hasValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p4, " Can\'t morph from "

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " to "

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p0, v3

    .line 147
    .line 148
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz p3, :cond_1e

    .line 154
    .line 155
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 158
    .line 159
    .line 160
    new-array p1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p3, p1, v3

    .line 163
    .line 164
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :cond_d
    if-ne p1, v8, :cond_e

    .line 171
    .line 172
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move-object p1, v9

    .line 178
    :goto_7
    const/4 v8, 0x5

    .line 179
    const/4 v10, 0x0

    .line 180
    if-eqz v7, :cond_14

    .line 181
    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    if-ne v1, v8, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_8
    if-eqz v6, :cond_11

    .line 196
    .line 197
    if-ne v5, v8, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_9

    .line 204
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    :goto_9
    new-array p3, v0, [F

    .line 209
    .line 210
    aput p2, p3, v3

    .line 211
    .line 212
    aput p0, p3, v2

    .line 213
    .line 214
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_a
    move-object v9, p0

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_11
    new-array p0, v2, [F

    .line 222
    .line 223
    aput p2, p0, v3

    .line 224
    .line 225
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_a

    .line 230
    :cond_12
    if-ne v5, v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    goto :goto_b

    .line 237
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    :goto_b
    new-array p2, v2, [F

    .line 242
    .line 243
    aput p0, p2, v3

    .line 244
    .line 245
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    if-eqz v4, :cond_1a

    .line 251
    .line 252
    if-ne v1, v8, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    float-to-int p2, p2

    .line 259
    goto :goto_c

    .line 260
    :cond_15
    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    :goto_c
    if-eqz v6, :cond_19

    .line 276
    .line 277
    if-ne v5, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    float-to-int p0, p0

    .line 284
    goto :goto_d

    .line 285
    :cond_17
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto :goto_f

    .line 309
    :cond_19
    filled-new-array {p2}, [I

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto :goto_f

    .line 318
    :cond_1a
    if-eqz v6, :cond_1d

    .line 319
    .line 320
    if-ne v5, v8, :cond_1b

    .line 321
    .line 322
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    float-to-int p0, p0

    .line 327
    goto :goto_e

    .line 328
    :cond_1b
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_1c

    .line 333
    .line 334
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    goto :goto_e

    .line 339
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    :goto_e
    filled-new-array {p0}, [I

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 352
    .line 353
    if-eqz p1, :cond_1e

    .line 354
    .line 355
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 356
    .line 357
    .line 358
    :cond_1e
    :goto_10
    return-object v9
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget p0, p0, Landroid/util/TypedValue;->type:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    :cond_4
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    :cond_5
    const/4 v1, 0x3

    .line 49
    :cond_6
    return v1
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p3, p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method private static isColorType(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 5
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 9
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw p1

    .line 13
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 18
    :cond_1
    throw p0
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p4, :cond_0

    .line 21
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    :cond_0
    invoke-static {p4, v0, p1, p5, p6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    const-string p2, "interpolator"

    const/4 p3, 0x0

    invoke-static {v0, p6, p2, p3, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    if-lez p2, :cond_1

    .line 24
    invoke-static {p0, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 25
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object p4
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 6

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    const-string p3, "fraction"

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p5, p3, v0, p2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string p3, "value"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p5, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x4

    .line 30
    if-ne p4, v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget p4, v2, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    invoke-static {p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-eq p4, v3, :cond_3

    .line 50
    .line 51
    if-eq p4, v0, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1, p5, p3, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p4, 0x0

    .line 65
    invoke-static {p1, p5, p3, v1, p4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-nez p4, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    const-string p3, "interpolator"

    .line 86
    .line 87
    invoke-static {p1, p5, p3, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_7

    .line 92
    .line 93
    invoke-static {p0, p3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, v7

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "keyframe"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p5, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p1, p2, p5, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v6, p5

    .line 44
    move-object v7, p3

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v1, :cond_f

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_f

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/animation/Keyframe;

    .line 79
    .line 80
    add-int/lit8 p3, p0, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/animation/Keyframe;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    cmpg-float v5, v0, v2

    .line 96
    .line 97
    if-gez v5, :cond_6

    .line 98
    .line 99
    cmpg-float v0, v0, v4

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p3, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    cmpl-float v0, p3, v4

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    cmpg-float p3, p3, v4

    .line 129
    .line 130
    if-gez p3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p2, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    :cond_8
    :goto_2
    new-array p2, p0, [Landroid/animation/Keyframe;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_3
    if-ge p1, p0, :cond_e

    .line 151
    .line 152
    aget-object p3, p2, p1

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v0, v4

    .line 159
    .line 160
    if-gez v0, :cond_d

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v0, p0, -0x1

    .line 169
    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    add-int/lit8 p3, p1, 0x1

    .line 177
    .line 178
    move v1, p1

    .line 179
    :goto_4
    if-ge p3, v0, :cond_c

    .line 180
    .line 181
    aget-object v5, p2, p3

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    cmpl-float v5, v5, v4

    .line 188
    .line 189
    if-ltz v5, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    add-int/lit8 v1, p3, 0x1

    .line 193
    .line 194
    move v8, v1

    .line 195
    move v1, p3

    .line 196
    move p3, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_5
    add-int/lit8 p3, v1, 0x1

    .line 199
    .line 200
    aget-object p3, p2, p3

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    add-int/lit8 v0, p1, -0x1

    .line 207
    .line 208
    aget-object v0, p2, v0

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-float/2addr p3, v0

    .line 215
    invoke-static {p2, p3, p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne p5, v3, :cond_f

    .line 226
    .line 227
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-object v0
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v8, v7

    .line 5
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v0, v10, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "propertyValuesHolder"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    invoke-static {v11, v12, v13, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v0, "propertyName"

    .line 48
    .line 49
    invoke-static {v14, v6, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-string v0, "valueType"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v14, v6, v0, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move/from16 v1, v16

    .line 78
    .line 79
    invoke-static {v14, v1, v9, v10, v15}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object/from16 v12, p2

    .line 102
    .line 103
    move-object/from16 v13, p4

    .line 104
    .line 105
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v7, v0, [Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    :goto_2
    if-ge v9, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    aput-object v1, v7, v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-object v7
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, p4, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-string v3, "startOffset"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p1, p4, v3, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-string v6, "valueType"

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p4, v6, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "valueFrom"

    .line 29
    .line 30
    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const-string v7, "valueTo"

    .line 37
    .line 38
    invoke-static {p4, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v9, 0x5

    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v9, v7}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_0
    const-string v10, ""

    .line 53
    .line 54
    invoke-static {p1, v6, v9, v7, v10}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    aput-object v7, v9, v5

    .line 63
    .line 64
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "repeatCount"

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, p4, v0, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "repeatMode"

    .line 84
    .line 85
    invoke-static {p1, p4, v0, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static {p0, p2, v6, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const-string v0, "pathData"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p4, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "propertyXName"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, p4, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "propertyYName"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {p1, p4, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    :cond_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " propertyXName or propertyYName is needed for PathData"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float p3, p3, p2

    .line 68
    .line 69
    invoke-static {p1, p0, p3, v1, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p2, "propertyName"

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p4, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    add-float/2addr v10, v11

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 50
    .line 51
    invoke-direct {v6, v0, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 52
    .line 53
    .line 54
    div-float v0, v10, p2

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    const/16 v11, 0x64

    .line 59
    .line 60
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v11, v0, [F

    .line 65
    .line 66
    new-array v12, v0, [F

    .line 67
    .line 68
    new-array v13, v4, [F

    .line 69
    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 71
    .line 72
    int-to-float v14, v14

    .line 73
    div-float/2addr v10, v14

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    if-ge v14, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    check-cast v16, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    sub-float v5, v9, v16

    .line 90
    .line 91
    invoke-virtual {v6, v5, v13, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 92
    .line 93
    .line 94
    aget v4, v13, v7

    .line 95
    .line 96
    aput v4, v11, v14

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aget v5, v13, v4

    .line 100
    .line 101
    aput v5, v12, v14

    .line 102
    .line 103
    add-float/2addr v9, v10

    .line 104
    add-int/lit8 v5, v15, 0x1

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v5, v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v4, v9, v4

    .line 123
    .line 124
    if-lez v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 127
    .line 128
    .line 129
    move v15, v5

    .line 130
    :cond_1
    const/4 v5, 0x1

    .line 131
    add-int/2addr v14, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v2, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v4

    .line 141
    :goto_1
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_4
    if-nez v0, :cond_5

    .line 148
    .line 149
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    aput-object v4, v0, v7

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-nez v4, :cond_6

    .line 158
    .line 159
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    aput-object v0, v2, v7

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v11, 0x2

    .line 168
    new-array v2, v11, [Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    aput-object v0, v2, v7

    .line 171
    .line 172
    aput-object v4, v2, v5

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method
