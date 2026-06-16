.class Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;->OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;->OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;->OooO00o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
