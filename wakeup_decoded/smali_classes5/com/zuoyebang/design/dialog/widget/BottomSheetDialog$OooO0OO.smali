.class Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0OO;
.super Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0OO;->OooO00o:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0OO;->OooO00o:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
