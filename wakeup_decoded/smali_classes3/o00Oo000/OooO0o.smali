.class public Lo00Oo000/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00Oo000/OooO;

.field private final OooO0O0:Lo00Oo0O/OooOO0O;

.field private final OooO0OO:Lo00Oo00/OooO00o;

.field private final OooO0Oo:Lo00Oo00o/o000oOoO;

.field private final OooO0o:Landroid/graphics/Rect;

.field private final OooO0o0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo00Oo000/OooO;Lo00Oo00/OooO00o;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 19
    .line 20
    iput-object p2, p0, Lo00Oo000/OooO0o;->OooO0OO:Lo00Oo00/OooO00o;

    .line 21
    .line 22
    iput-object p3, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 23
    .line 24
    iput-object p4, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 25
    .line 26
    return-void
.end method

.method private OooO(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lo00Oo000/OooO0o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lo00Oo0O/OooOO0O;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lo00Oo000/OooO0o;->OooO0Oo(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0OO:Lo00Oo00/OooO00o;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lo00Oo00/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 35
    .line 36
    iget-object v4, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 42
    .line 43
    iget-object v4, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2, v4, p2}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p1, p2

    .line 85
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr p1, p2

    .line 93
    if-ge v0, p1, :cond_2

    .line 94
    .line 95
    return v4

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    sub-int/2addr v0, v2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    add-int/2addr p1, v1

    .line 129
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr p1, p2

    .line 132
    if-ge v0, p1, :cond_2

    .line 133
    .line 134
    return v4

    .line 135
    :cond_2
    return v3
.end method

.method private OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00Oo0O/OooOO0O;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-gt v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, p1, v3, p2, v4}, Lo00Oo000/OooO0o;->OooOO0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    add-int/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private OooO0OO(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private OooO0o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 4
    .line 5
    invoke-interface {v0}, Lo00Oo000/OooO;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private OooO0oO(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-ne p5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    sub-int/2addr p5, v1

    .line 33
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr p5, v1

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p4, v0

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr p4, v0

    .line 53
    invoke-direct {p0, p2}, Lo00Oo000/OooO0o;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    sub-int/2addr p5, v0

    .line 72
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p5, v0

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-int/2addr p4, v1

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p4, v0

    .line 87
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int/2addr p4, v0

    .line 92
    invoke-direct {p0, p2}, Lo00Oo000/OooO0o;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move v3, p5

    .line 106
    move p5, p2

    .line 107
    move p2, v3

    .line 108
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    add-int/2addr p4, p5

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, p2

    .line 118
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private OooOO0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 8
    .line 9
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p3}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lo00Oo000/OooO0o;->OooO0OO:Lo00Oo00/OooO00o;

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Lo00Oo00/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    if-ne p4, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr p2, p4

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr p3, p4

    .line 53
    if-le p2, p3, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int/2addr p2, p4

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object p4, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr p3, v0

    .line 72
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr p3, p4

    .line 75
    if-le p2, p3, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    return p1

    .line 79
    :cond_3
    :goto_0
    return v3
.end method

.method private OooOO0O(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p6}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 9
    .line 10
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p4}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lo00Oo000/OooO0o;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    sub-int/2addr p2, p5

    .line 39
    iget-object p5, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget p6, p5, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr p2, p6

    .line 44
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr p2, p5

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int/2addr p2, p4

    .line 52
    sub-int/2addr p2, p1

    .line 53
    if-ge p2, p1, :cond_1

    .line 54
    .line 55
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lo00Oo000/OooO0o;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    sub-int/2addr p2, p5

    .line 82
    iget-object p5, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p6, p5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr p2, p6

    .line 87
    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    sub-int/2addr p2, p5

    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p2, p4

    .line 95
    sub-int/2addr p2, p1

    .line 96
    if-ge p2, p1, :cond_1

    .line 97
    .line 98
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0Oo(IZ)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo00Oo000/OooO0o;->OooO0o(I)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo00Oo000/OooO;->OooO0o0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, -0x1

    .line 28
    :goto_0
    add-int/2addr v4, p1

    .line 29
    invoke-direct {p0, v4}, Lo00Oo000/OooO0o;->OooO0o(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Lo00Oo000/OooO;->OooO0o0(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 47
    .line 48
    invoke-interface {p2}, Lo00Oo000/OooO;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p2, 0x0

    .line 55
    :goto_2
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v1, 0x1

    .line 62
    :cond_6
    return v1
.end method

.method public OooO0o0(Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0Oo:Lo00Oo00o/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lo00Oo000/OooO0o;->OooO0o0:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_0
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lo00Oo000/OooO0o;->OooO00o:Lo00Oo000/OooO;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lo00Oo000/OooO;->OooO0o0(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long p3, p1, v1

    .line 39
    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public OooO0oo(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lo00Oo000/OooO0o;->OooO0oO(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lo00Oo000/OooO0o;->OooO(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lo00Oo000/OooO0o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Lo00Oo000/OooO0o;->OooO0OO:Lo00Oo00/OooO00o;

    .line 32
    .line 33
    invoke-interface {p5, p2, p4}, Lo00Oo00/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p4, p0, Lo00Oo000/OooO0o;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 38
    .line 39
    invoke-interface {p4, p2}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p2

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Lo00Oo000/OooO0o;->OooOO0O(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
