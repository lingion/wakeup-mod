.class public Lcom/zhy/adapter/recyclerview/base/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private OooO0o:Landroid/view/View;

.field private OooO0o0:Landroid/util/SparseArray;

.field private OooO0oO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0oO:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o0:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method public OooO0OO()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(ILjava/lang/String;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0o0(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o0:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
