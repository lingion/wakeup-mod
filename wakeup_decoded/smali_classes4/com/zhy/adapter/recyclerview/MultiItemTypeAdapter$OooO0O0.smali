.class Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOOO(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

.field final synthetic OooO0o0:Lcom/zhy/adapter/recyclerview/base/ViewHolder;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o0:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oo:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o0:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooO0oo:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0O0;->OooO0o0:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v0}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;->OooO00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
