.class Landroidx/recyclerview/widget/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    .line 21
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 22
    .line 23
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-ge p2, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    :goto_0
    return p2
.end method
