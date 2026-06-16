.class Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;->OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;->OooO0o:Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;->OooO0o0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;->OooO0o:Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->access$000(Lcom/zuoyebang/design/dialog/template/SlideBottomListView;)Lo00o000o/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;->OooO0o:Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;->OooOOO0:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->access$000(Lcom/zuoyebang/design/dialog/template/SlideBottomListView;)Lo00o000o/OooOo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o$OooO00o;->OooO0o0:I

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lo00o000o/OooOo;->OooO00o(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
