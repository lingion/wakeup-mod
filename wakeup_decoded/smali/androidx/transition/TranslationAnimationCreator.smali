.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


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

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    sget v8, Landroidx/transition/R$id;->transition_position:I

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, [I

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget v8, v7, v4

    .line 27
    .line 28
    sub-int/2addr v8, p2

    .line 29
    int-to-float v8, v8

    .line 30
    add-float/2addr v8, v5

    .line 31
    aget v7, v7, v3

    .line 32
    .line 33
    sub-int/2addr v7, p3

    .line 34
    int-to-float v7, v7

    .line 35
    add-float/2addr v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, p4

    .line 38
    move/from16 v7, p5

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    cmpl-float v9, v8, p6

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    cmpl-float v9, v7, p7

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 57
    .line 58
    new-array v10, v2, [F

    .line 59
    .line 60
    aput v8, v10, v4

    .line 61
    .line 62
    aput p6, v10, v3

    .line 63
    .line 64
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v10, v2, [F

    .line 71
    .line 72
    aput v7, v10, v4

    .line 73
    .line 74
    aput p7, v10, v3

    .line 75
    .line 76
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    aput-object v8, v2, v4

    .line 83
    .line 84
    aput-object v7, v2, v3

    .line 85
    .line 86
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v5, v6}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p9

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p8

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
