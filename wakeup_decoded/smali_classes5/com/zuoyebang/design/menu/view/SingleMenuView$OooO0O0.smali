.class Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/SingleMenuView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/SingleMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0O0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->access$000(Lcom/zuoyebang/design/menu/view/SingleMenuView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->access$100(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lo00o00o0/OooO0o;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p2, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->access$200(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->access$300(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Lo00o00o0/OooO;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->access$300(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Lo00o00o0/OooO;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p2, p1, v0, p3}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
