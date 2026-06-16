.class public Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;
.super Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;
.source "SourceFile"


# instance fields
.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo0:Landroid/view/Window;


# direct methods
.method private OooO0o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooOOOo:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooOOo0:Landroid/view/Window;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooOOo0:Landroid/view/Window;

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooOOOO:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0O0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0O0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooOOOO:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooO0oO()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/CustomEditBottomSheetDialog;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
