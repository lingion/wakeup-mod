.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;
.super Lcom/zhy/adapter/recyclerview/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView;->showSingleMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/zhy/adapter/recyclerview/CommonAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, Lo00o00o0/OooO0o;

    .line 2
    .line 3
    sget v0, Lcom/zuoyebang/design/R$id;->menu_button:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$000(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO0OO;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;ILandroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
