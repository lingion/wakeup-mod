.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isDraggable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    .line 46
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 47
    .line 48
    sub-int p1, p3, p1

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 69
    .line 70
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 71
    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 4
    .line 5
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEdgeTouched(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelClosed(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelOpened(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onPanelDragged(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    cmpg-float p3, p2, v2

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    cmpl-float p2, p2, v2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    .line 37
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 38
    .line 39
    cmpl-float p2, p2, v1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 44
    .line 45
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 46
    .line 47
    add-int/2addr v0, p2

    .line 48
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    cmpl-float p2, p2, v2

    .line 75
    .line 76
    if-gtz p2, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 81
    .line 82
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 83
    .line 84
    cmpl-float p2, p2, v1

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 89
    .line 90
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 91
    .line 92
    add-int/2addr p3, p2

    .line 93
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;->isDraggable()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 16
    .line 17
    return p1
.end method
