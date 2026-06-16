.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    iget p3, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOO0:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOOO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOoO0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOO:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOOO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOoO0:I

    .line 8
    .line 9
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOO0:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOO:I

    .line 14
    .line 15
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOOO0:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {v2, p1, p2, p3, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;Landroid/view/View;FF[I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    aget p3, v1, p3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOo0O:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO0O0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOo0:I

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
    iget-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOooo:Z

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
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOoo:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;->OooOoO:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    return v2
.end method
