.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    invoke-direct {p0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v12, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    aput v3, v1, v3

    .line 33
    .line 34
    aput v3, v1, v12

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v5, v1, v3

    .line 45
    .line 46
    aget v6, v1, v12

    .line 47
    .line 48
    move v13, v5

    .line 49
    move v14, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput v3, v5, v3

    .line 60
    .line 61
    aput v3, v5, v12

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object/from16 v11, p7

    .line 66
    .line 67
    :goto_2
    iget-object v5, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 68
    .line 69
    move/from16 v6, p1

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    move/from16 v9, p4

    .line 76
    .line 77
    move/from16 v10, p6

    .line 78
    .line 79
    invoke-static/range {v4 .. v11}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    aget v2, v1, v3

    .line 90
    .line 91
    sub-int/2addr v2, v13

    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    aget v2, v1, v12

    .line 95
    .line 96
    sub-int/2addr v2, v14

    .line 97
    aput v2, v1, v12

    .line 98
    .line 99
    :cond_5
    return v12

    .line 100
    :cond_6
    :goto_3
    return v3
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method private getTempNestedScrollConsumed()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 11
    .line 12
    return-object v0
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-direct {p0, p5}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_7

    .line 4
    aput v1, p4, v1

    .line 5
    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    aget v3, p4, v1

    .line 8
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 9
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object p3

    .line 10
    :cond_4
    aput v1, p3, v1

    .line 11
    aput v1, p3, v0

    .line 12
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 15
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 16
    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_6

    aget p1, p3, v0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 8
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 9
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
