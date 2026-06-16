.class public Lcom/zuoyebang/design/picker/adapter/RegionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00o00o0/OooO0o;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Landroid/content/Context;

.field private OooO0oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0oO:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o0:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0(Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo00o00o0/OooO0o;

    .line 19
    .line 20
    instance-of v0, v0, Lo00o00o0/OooO0o;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo00o00o0/OooO0o;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooOOO0(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOO0O(Landroid/view/ViewGroup;I)Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_picker_region_list_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public OooOO0o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0oO:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo00o00o0/OooO0o;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooOO0(Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/design/picker/adapter/RegionAdapter;->OooOO0O(Landroid/view/ViewGroup;I)Lcom/zuoyebang/design/picker/adapter/RegionAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
