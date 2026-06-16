.class Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/HintMenuView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/menu/view/HintMenuView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/HintMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/menu/view/HintMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/menu/view/HintMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/HintMenuView;->access$000(Lcom/zuoyebang/design/menu/view/HintMenuView;)Lo00o00o0/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/menu/view/HintMenuView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zuoyebang/design/menu/view/HintMenuView;->access$000(Lcom/zuoyebang/design/menu/view/HintMenuView;)Lo00o00o0/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-interface {p1, p2, p4, p3}, Lo00o00o0/OooO;->OooO00o(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
