.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o00o0/OooO0o;

.field final synthetic OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic OooO0OO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;Lo00o00o0/OooO0o;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO0OO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO00o:Lo00o00o0/OooO0o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO00o:Lo00o00o0/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getIItemData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo00o00o0/OooO0o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO0OO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$600(Lcom/zuoyebang/design/menu/view/CommonMenuView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO0OO:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$700(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
