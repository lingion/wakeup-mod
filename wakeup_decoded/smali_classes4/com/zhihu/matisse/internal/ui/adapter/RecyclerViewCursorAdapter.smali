.class public abstract Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0o(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooOO0(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract OooO(ILandroid/database/Cursor;)I
.end method

.method protected abstract OooOO0O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
.end method

.method public OooOO0o(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 18
    .line 19
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Could not move cursor to position "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " when trying to get an item id"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO(ILandroid/database/Cursor;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Could not move cursor to position "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " when trying to get item view type."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooO0o0:Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->OooOO0O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Could not move cursor to position "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " when trying to bind view holder"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
