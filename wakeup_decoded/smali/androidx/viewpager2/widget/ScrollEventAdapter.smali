.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# static fields
.field private static final NO_POSITION:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_PROGRESS_FAKE_DRAG:I = 0x4

.field private static final STATE_IN_PROGRESS_IMMEDIATE_SCROLL:I = 0x3

.field private static final STATE_IN_PROGRESS_MANUAL_DRAG:I = 0x1

.field private static final STATE_IN_PROGRESS_SMOOTH_SCROLL:I = 0x2


# instance fields
.field private mAdapterState:I

.field private mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mDataSetChangeHappened:Z

.field private mDispatchSelected:Z

.field private mDragStartPosition:I

.field private mFakeDragging:Z

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScrollHappened:Z

.field private mScrollState:I

.field private mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

.field private mTarget:I

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private dispatchScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private dispatchSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private dispatchStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isInAnyDraggingState()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 23
    .line 24
    return-void
.end method

.method private startDrag(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateScrollEventValues()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v2, v7

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v3, v7

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    iget-object v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    neg-int v1, v1

    .line 117
    :cond_3
    move v6, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_0
    neg-int v1, v1

    .line 132
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 133
    .line 134
    if-gez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->mayHaveInterferingAnimations()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x1

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    aput-object v0, v3, v4

    .line 172
    .line 173
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 174
    .line 175
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    if-nez v6, :cond_7

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    int-to-float v1, v1

    .line 188
    int-to-float v2, v6

    .line 189
    div-float/2addr v1, v2

    .line 190
    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method getRelativeScrollPosition()D
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 2
    .line 3
    return v0
.end method

.method isDragging()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method isIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method notifyBeginFakeDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->startDrag(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method notifyDataSetChangeHappened()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 3
    .line 4
    return-void
.end method

.method notifyEndFakeDrag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 19
    .line 20
    iget v2, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v1, v1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method notifyProgrammaticScroll(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->startDrag(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isInAnyDraggingState()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->isInAnyDraggingState()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    if-nez p2, :cond_6

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 53
    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchScrolled(IFI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 64
    .line 65
    iget v3, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    iget v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 72
    .line 73
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_9

    .line 87
    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDataSetChangeHappened:Z

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 98
    .line 99
    iget p2, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 104
    .line 105
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 106
    .line 107
    if-eq p2, p1, :cond_8

    .line 108
    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :cond_7
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollHappened:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDispatchSelected:Z

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 33
    .line 34
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 43
    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 45
    .line 46
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 47
    .line 48
    iget p3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mDragStartPosition:I

    .line 49
    .line 50
    if-eq p3, p2, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 61
    .line 62
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchSelected(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 71
    .line 72
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 73
    .line 74
    if-ne p3, v1, :cond_6

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 78
    .line 79
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchScrolled(IFI)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 85
    .line 86
    iget p3, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 87
    .line 88
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 89
    .line 90
    if-eq p3, v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 99
    .line 100
    if-eq p2, p1, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->resetState()V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    return-void
.end method
