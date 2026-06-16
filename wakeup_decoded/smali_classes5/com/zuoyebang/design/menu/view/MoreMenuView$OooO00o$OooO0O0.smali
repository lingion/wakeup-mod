.class Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;
.super Lcom/zhy/adapter/recyclerview/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

.field final synthetic OooOOO0:Lo00o00o0/OooO0o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;Landroid/content/Context;ILjava/util/List;Lo00o00o0/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO0:Lo00o00o0/OooO0o;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/zhy/adapter/recyclerview/CommonAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lo00o00o0/OooO0o;

    .line 3
    .line 4
    sget v1, Lcom/zuoyebang/design/R$id;->menu_button:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o;->OooOOO:Lcom/zuoyebang/design/menu/view/MoreMenuView;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO00o$OooO0O0;Ljava/lang/Object;Landroid/widget/Button;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
