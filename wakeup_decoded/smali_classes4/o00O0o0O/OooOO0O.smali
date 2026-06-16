.class public abstract Lo00O0o0O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehavior;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBBehavior;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/ViewPagerBottomSheetBehaviorNew;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    instance-of v1, p0, Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    check-cast p0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object v0
.end method

.method public static OooO0O0(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/ViewPagerBottomSheetBehaviorSingleQuestion;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v0
.end method
