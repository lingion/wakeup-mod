.class public Lo00Oo0O0/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00Oo00o/o000oOoO;

.field private final OooO0O0:Lo00Oo0O/OooOO0O;

.field private final OooO0OO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo00Oo0O/OooOO0O;)V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo00o/o000oOoO;

    invoke-direct {v0}, Lo00Oo00o/o000oOoO;-><init>()V

    invoke-direct {p0, p1, v0}, Lo00Oo0O0/OooOo;-><init>(Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V

    return-void
.end method

.method private constructor <init>(Lo00Oo0O/OooOO0O;Lo00Oo00o/o000oOoO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo00Oo0O0/OooOo;->OooO0OO:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lo00Oo0O0/OooOo;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 5
    iput-object p2, p0, Lo00Oo0O0/OooOo;->OooO00o:Lo00Oo00o/o000oOoO;

    return-void
.end method

.method private OooO0O0(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0O0/OooOo;->OooO00o:Lo00Oo00o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lo00Oo00o/o000oOoO;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lo00Oo0O0/OooOo;->OooO0O0:Lo00Oo0O/OooOO0O;

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v2, p2

    .line 44
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr v2, p2

    .line 77
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo00Oo0O0/OooOo;->OooO0OO:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p3}, Lo00Oo0O0/OooOo;->OooO0O0(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo00Oo0O0/OooOo;->OooO0OO:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float p4, p4

    .line 30
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
