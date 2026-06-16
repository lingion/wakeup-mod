.class Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO00o;
.super Lcom/zhy/adapter/recyclerview/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOOO0:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

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
    sget p3, Lcom/zuoyebang/design/R$id;->item_text:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/zuoyebang/design/R$id;->selected_icon:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-interface {p2}, Lo00o00o0/OooO0o;->getItemSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
