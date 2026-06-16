.class Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/Button;

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;ILandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/ChoiceMenuView;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/zuoyebang/design/menu/view/MenuView;->mSingleSelect:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zuoyebang/design/menu/view/MenuView;->clearSelceted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/ChoiceMenuView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo00o00o0/OooO0o;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/ChoiceMenuView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/ChoiceMenuView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/MenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget v2, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
