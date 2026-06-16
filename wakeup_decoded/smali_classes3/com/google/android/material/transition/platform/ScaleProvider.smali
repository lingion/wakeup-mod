.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    mul-float v3, v0, p1

    .line 12
    .line 13
    mul-float v4, v0, p2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput v3, v6, v7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v4, v6, v3

    .line 23
    .line 24
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    new-array v6, v5, [F

    .line 35
    .line 36
    aput p1, v6, v7

    .line 37
    .line 38
    aput p2, v6, v3

    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    aput-object v2, p2, v7

    .line 47
    .line 48
    aput-object p1, p2, v3

    .line 49
    .line 50
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 2
    .line 3
    return-void
.end method
