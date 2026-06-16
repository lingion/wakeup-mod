.class public Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private OooO00o:Lo000OO/OooO00o;

.field private OooO0O0:F

.field private OooO0OO:F

.field private OooO0Oo:I

.field private OooO0o0:I


# direct methods
.method public constructor <init>(Lo000OO/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0O0:F

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0OO:F

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0Oo:I

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0o0:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 23
    .line 24
    return-void
.end method

.method private OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x10000111

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x10000222

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x10000333

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x10000555

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo000OO/OooO00o;->OooOO0o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lo000OO/OooO00o;->OooOOOO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0O0:F

    .line 2
    .line 3
    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0Oo:I

    .line 14
    .line 15
    iget p2, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0o0:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO0OO:F

    .line 2
    .line 3
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo000OO/OooO00o;->OooOO0O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo000OO/OooO00o;->OooO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo000OO/OooO00o;->OooO0o0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p6, p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    cmpl-float p6, p4, p6

    .line 20
    .line 21
    if-lez p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    int-to-float p6, p6

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v1, p4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    int-to-float p6, p6

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    int-to-float p6, p6

    .line 66
    add-float/2addr p6, p4

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    int-to-float p6, p6

    .line 90
    add-float/2addr p6, p4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p3

    .line 105
    move v3, p4

    .line 106
    move v4, p5

    .line 107
    move v5, p7

    .line 108
    invoke-virtual/range {v0 .. v5}, Lo000OO/OooO00o;->OooOOo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p4}, Lo000OO/OooO00o;->OooOOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo000OO/OooO00o;->OooOOO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo000OO/OooO00o;->OooOOOo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->OooO00o:Lo000OO/OooO00o;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lo000OO/OooO00o;->OooOOo0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
