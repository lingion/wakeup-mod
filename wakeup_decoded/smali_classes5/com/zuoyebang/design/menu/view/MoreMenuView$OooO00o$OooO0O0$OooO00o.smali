.class Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/Button;

.field final synthetic OooO0o0:Ljava/lang/Object;

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;Ljava/lang/Object;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 6
    .line 7
    iput p4, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oO:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo00o00o0/OooO0o;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/zuoyebang/design/menu/view/MenuView;->mSingleSelect:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO0:Lo00o00o0/OooO0o;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/zuoyebang/design/menu/view/MoreMenuView;->access$000(Lcom/zuoyebang/design/menu/view/MoreMenuView;Lo00o00o0/OooO0o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/MenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO0:Lo00o00o0/OooO0o;

    .line 50
    .line 51
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v2, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;->OooO0oO:I

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, v2}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
