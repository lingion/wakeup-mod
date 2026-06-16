.class public Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhy/adapter/recyclerview/base/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected OooO0o:Ljava/util/List;

.field protected OooO0o0:Landroid/content/Context;

.field protected OooO0oO:Lo00Ooo0O/OooO;

.field protected OooO0oo:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lo00Ooo0O/OooO;

    .line 9
    .line 10
    invoke-direct {p1}, Lo00Ooo0O/OooO;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO(Lo00Ooo0O/OooO0o;)Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Ooo0O/OooO;->OooO00o(Lo00Ooo0O/OooO0o;)Lo00Ooo0O/OooO;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lo00Ooo0O/OooO;->OooO0O0(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected OooOO0O(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public OooOO0o(Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOO0(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOO(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOO0(Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo00Ooo0O/OooO;->OooO0OO(I)Lo00Ooo0O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00Ooo0O/OooO0o;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0O0(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0OO()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOO(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOOO(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected OooOOOO(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOO0O(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0OO()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO00o;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO00o;-><init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0OO()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;-><init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooOOOo(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oo:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method protected OooOOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00Ooo0O/OooO;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oO:Lo00Ooo0O/OooO;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lo00Ooo0O/OooO;->OooO0o0(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOO0o(Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOO0(Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
