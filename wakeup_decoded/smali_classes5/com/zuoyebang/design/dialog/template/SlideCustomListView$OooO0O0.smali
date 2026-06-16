.class Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

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
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->access$000(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p3, p2, :cond_2

    .line 15
    .line 16
    if-gez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lo00o00o0/OooO0o;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 32
    .line 33
    invoke-static {v0, p3}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->access$102(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;I)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p2, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->access$200(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->access$300(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)Lo00o000o/Oooo000;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->access$300(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)Lo00o000o/Oooo000;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1, p3}, Lo00o000o/Oooo000;->OooO00o(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
