.class public Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00Oo000/OooO;

.field private final OooO0O0:Landroid/util/SparseArray;

.field private final OooO0OO:Lo00Oo00/OooO00o;

.field private final OooO0Oo:Lo00Oo0O/OooOO0O;

.field private final OooO0o:Lo00Oo0O0/OooOo;

.field private final OooO0o0:Lo00Oo000/OooO0o;

.field private final OooO0oO:Lo00Oo00o/o000oOoO;

.field private final OooO0oo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo00Oo000/OooO;)V
    .locals 2

    .line 1
    new-instance v0, Lo00Oo0O/OooOO0;

    invoke-direct {v0}, Lo00Oo0O/OooOO0;-><init>()V

    new-instance v1, Lo00Oo00o/o000oOoO;

    invoke-direct {v1}, Lo00Oo00o/o000oOoO;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;-><init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V

    return-void
.end method

.method private constructor <init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V
    .locals 6

    .line 2
    new-instance v4, Lo00Oo0O0/OooOo;

    invoke-direct {v4, p2}, Lo00Oo0O0/OooOo;-><init>(Lo00Oo0O/OooOO0O;)V

    new-instance v5, Lo00Oo00/OooO0O0;

    invoke-direct {v5, p1, p2}, Lo00Oo00/OooO0O0;-><init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;-><init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;Lo00Oo0O0/OooOo;Lo00Oo00/OooO00o;)V

    return-void
.end method

.method private constructor <init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;Lo00Oo0O0/OooOo;Lo00Oo00/OooO00o;)V
    .locals 7

    .line 3
    new-instance v6, Lo00Oo000/OooO0o;

    invoke-direct {v6, p1, p5, p2, p3}, Lo00Oo000/OooO0o;-><init>(Lo00Oo000/OooO;Lo00Oo00/OooO00o;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;-><init>(Lo00Oo000/OooO;Lo00Oo0O0/OooOo;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;Lo00Oo00/OooO00o;Lo00Oo000/OooO0o;)V

    return-void
.end method

.method private constructor <init>(Lo00Oo000/OooO;Lo00Oo0O0/OooOo;Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;Lo00Oo00/OooO00o;Lo00Oo000/OooO0o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0O0:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oo:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO00o:Lo00Oo000/OooO;

    .line 8
    iput-object p5, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0OO:Lo00Oo00/OooO00o;

    .line 9
    iput-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0Oo:Lo00Oo0O/OooOO0O;

    .line 10
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o:Lo00Oo0O0/OooOo;

    .line 11
    iput-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oO:Lo00Oo00o/o000oOoO;

    .line 12
    iput-object p6, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o0:Lo00Oo000/OooO0o;

    return-void
.end method

.method private OooO0O0(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oO:Lo00Oo00o/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oo:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oo:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0oo:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr p2, p3

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0OO:Lo00Oo00/OooO00o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo00Oo00/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, -0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o0:Lo00Oo000/OooO0o;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0Oo:Lo00Oo0O/OooOO0O;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lo00Oo0O/OooOO0O;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, p2, v0}, Lo00Oo000/OooO0o;->OooO0Oo(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0Oo:Lo00Oo0O/OooOO0O;

    .line 31
    .line 32
    invoke-interface {p4, p3}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO00o:Lo00Oo000/OooO;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00Oo000/OooO;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o0:Lo00Oo000/OooO0o;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0Oo:Lo00Oo0O/OooOO0O;

    .line 37
    .line 38
    invoke-interface {v3, p2}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v5, v3, v1}, Lo00Oo000/OooO0o;->OooO0o0(Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o0:Lo00Oo000/OooO0o;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0Oo:Lo00Oo0O/OooOO0O;

    .line 51
    .line 52
    invoke-interface {v3, p2}, Lo00Oo0O/OooOO0O;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lo00Oo000/OooO0o;->OooO0Oo(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0OO:Lo00Oo00/OooO00o;

    .line 63
    .line 64
    invoke-interface {v2, p2, v1}, Lo00Oo00/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0O0:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0O0:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v8, v2

    .line 89
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o0:Lo00Oo000/OooO0o;

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, v7

    .line 94
    invoke-virtual/range {v1 .. v6}, Lo00Oo000/OooO0o;->OooO0oo(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;->OooO0o:Lo00Oo0O0/OooOo;

    .line 98
    .line 99
    invoke-virtual {v1, p2, p1, v7, v8}, Lo00Oo0O0/OooOo;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    return-void
.end method
