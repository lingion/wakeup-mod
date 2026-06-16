.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/Button;

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;ILandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0o:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->clearSelceted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$200(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo00o00o0/OooO0o;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$300(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0oO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget v2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO00o$OooO00o;->OooO0o0:I

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
