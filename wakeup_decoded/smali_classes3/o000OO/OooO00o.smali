.class public Lo000OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OO/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lo000OO/OooO00o$OooO00o;


# instance fields
.field private OooO:Lo0000O0O/OooO;

.field private final OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private OooO0O0:Z

.field private OooO0OO:Z

.field private OooO0Oo:I

.field public OooO0o:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

.field public OooO0o0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private OooO0oO:Landroid/view/View$OnTouchListener;

.field private OooO0oo:Landroid/view/View$OnLongClickListener;

.field private OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OO/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OO/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OO/OooO00o;->OooOO0O:Lo000OO/OooO00o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lo000OO/OooO00o;->OooO0oO()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo000OO/OooO00o;->OooOO0:Z

    .line 16
    .line 17
    return-void
.end method

.method private final OooO0o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final OooO0oO()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;-><init>(Lo000OO/OooO00o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo000OO/OooO00o;->OooOo0(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000OO/OooO00o;->OooO0OO()Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo000OO/OooO00o;->OooOo00(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OO/OooO00o;->OooO0O0()Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0O0()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OO/OooO00o;->OooO0o0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemTouchHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooO0OO()Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OO/OooO00o;->OooO0o:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemTouchHelperCallback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final OooO0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo000OO/OooO00o;->OooO0o0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo000OO/OooO00o;->OooOO0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lo000OO/OooO00o;->OooO0oo:Landroid/view/View$OnLongClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lo000OO/OooO00o;->OooO0oO:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OO/OooO00o;->OooO:Lo0000O0O/OooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lo0000O0O/OooO;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOOO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OO/OooO00o;->OooO:Lo0000O0O/OooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p1, v1}, Lo0000O0O/OooO;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public OooOOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, Lo000OO/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0}, Lo000OO/OooO00o;->OooO0o(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lo000OO/OooO00o;->OooO0o(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    if-gt v2, v0, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    :goto_1
    iget-object v4, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v5, v3, -0x1

    .line 61
    .line 62
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lo000OO/OooO00o;->OooO:Lo0000O0O/OooO;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, p1, v0, p2, v1}, Lo0000O0O/OooO;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public OooOOOO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOOOo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOOo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lo000OO/OooO00o;->OooO0o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo000OO/OooO00o;->OooO00o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final OooOOoo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000OO/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo000OO/OooO00o;->OooO0o:Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOo00(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo000OO/OooO00o;->OooO0o0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    return-void
.end method

.method public OooOo0O(Lo0000O0O/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooO00o;->OooO:Lo0000O0O/OooO;

    .line 2
    .line 3
    return-void
.end method
