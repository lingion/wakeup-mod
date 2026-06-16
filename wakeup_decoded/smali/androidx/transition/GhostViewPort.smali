.class Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/GhostView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mReferences:I

.field mStartParent:Landroid/view/ViewGroup;

.field mStartView:Landroid/view/View;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/transition/GhostViewPort$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/transition/GhostViewPort$1;-><init>(Landroidx/transition/GhostViewPort;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostViewPort;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/transition/GhostViewHolder;->getHolder(Landroid/view/ViewGroup;)Landroidx/transition/GhostViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/transition/GhostViewHolder;

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    iget v3, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Landroidx/transition/GhostViewPort;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/transition/GhostViewPort;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroidx/transition/GhostViewPort;->setMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/transition/GhostViewHolder;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/transition/GhostViewHolder;->popToOverlayTop()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1, v0}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Landroidx/transition/GhostViewPort;->copySize(Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/transition/GhostViewHolder;->addGhostView(Landroidx/transition/GhostViewPort;)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroidx/transition/GhostViewPort;->setMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    iget p0, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    iput p0, v1, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Ghosted views must be parented by a ViewGroup"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method static calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Landroidx/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static copySize(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, p0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/transition/GhostViewPort;

    .line 8
    .line 9
    return-object p0
.end method

.method static removeGhost(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/GhostViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroidx/transition/GhostViewPort;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/GhostViewPort;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewPort;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, v2}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/transition/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mStartParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/GhostViewPort;->mStartView:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method setMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/transition/GhostViewPort;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewPort;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
