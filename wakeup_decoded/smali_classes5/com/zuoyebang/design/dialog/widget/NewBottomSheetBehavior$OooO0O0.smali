.class Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    iget p3, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/zuoyebang/design/dialog/widget/OooO00o;->OooO00o(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 8
    .line 9
    iget p1, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 14
    .line 15
    iget p1, p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p3, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 8
    .line 9
    iget p3, p3, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 25
    .line 26
    iget p3, p2, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    cmpl-float p3, p3, v0

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 40
    .line 41
    iget v0, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 42
    .line 43
    sub-int v0, p3, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 50
    .line 51
    iget v2, v2, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 52
    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge v0, p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 61
    .line 62
    iget p3, p3, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 66
    .line 67
    iget p2, p2, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 68
    .line 69
    move p3, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 72
    .line 73
    iget p3, p2, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 74
    .line 75
    :goto_0
    const/4 p2, 0x4

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p3, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 99
    .line 100
    invoke-direct {p3, v0, p1, p2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_4
    return v2
.end method
