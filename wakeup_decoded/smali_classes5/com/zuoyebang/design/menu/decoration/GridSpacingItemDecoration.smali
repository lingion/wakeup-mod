.class public Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO0O0:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO00o:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO0OO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO0O0:I

    .line 14
    .line 15
    mul-int v1, p4, v0

    .line 16
    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    mul-int p4, p4, v0

    .line 25
    .line 26
    div-int/2addr p4, p3

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;->OooO0O0:I

    .line 37
    .line 38
    mul-int v1, p4, v0

    .line 39
    .line 40
    div-int/2addr v1, p3

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    mul-int p4, p4, v0

    .line 46
    .line 47
    div-int/2addr p4, p3

    .line 48
    sub-int p4, v0, p4

    .line 49
    .line 50
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-lt p2, p3, :cond_2

    .line 53
    .line 54
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
