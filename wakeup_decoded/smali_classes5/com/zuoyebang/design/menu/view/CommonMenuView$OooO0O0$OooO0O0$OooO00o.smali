.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/widget/Button;

.field final synthetic OooO0o0:Ljava/lang/Object;

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;Ljava/lang/Object;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 6
    .line 7
    iput p4, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oO:I

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
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo00o00o0/OooO0o;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$100(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO0:Lo00o00o0/OooO0o;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$800(Lcom/zuoyebang/design/menu/view/CommonMenuView;Lo00o00o0/OooO0o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$900(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$400(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Lo00o00o0/OooO;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0o:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oo:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;->OooOOO0:Lo00o00o0/OooO0o;

    .line 74
    .line 75
    invoke-interface {v1}, Lo00o00o0/OooO0o;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0$OooO00o;->OooO0oO:I

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v2}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
