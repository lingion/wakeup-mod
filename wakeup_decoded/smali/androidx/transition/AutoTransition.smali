.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/transition/Fade;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/Fade;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    return-void
.end method
