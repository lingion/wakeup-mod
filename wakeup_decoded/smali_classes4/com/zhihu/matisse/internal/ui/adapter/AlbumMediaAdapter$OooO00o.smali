.class Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO00o;->OooO0o0:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooOO0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooOO0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooOO0;->OooOoo0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
