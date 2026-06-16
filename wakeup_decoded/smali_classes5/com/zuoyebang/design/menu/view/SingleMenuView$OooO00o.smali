.class Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;
.super Lcom/zhy/adapter/recyclerview/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/SingleMenuView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOOO0:Lcom/zuoyebang/design/menu/view/SingleMenuView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/SingleMenuView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/SingleMenuView;

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
    .locals 2

    .line 1
    check-cast p2, Lo00o00o0/OooO0o;

    .line 2
    .line 3
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget p3, Lcom/zuoyebang/design/R$id;->menu_text:I

    .line 14
    .line 15
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p3, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0Oo(ILjava/lang/String;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/zuoyebang/design/R$color;->c7_1:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o0(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/zuoyebang/design/R$color;->c1_2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO0o0(II)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget p3, Lcom/zuoyebang/design/R$id;->menu_icon:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemSelected()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
