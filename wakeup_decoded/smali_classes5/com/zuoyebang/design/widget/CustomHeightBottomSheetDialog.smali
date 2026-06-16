.class public Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:Landroid/view/Window;

.field private OooOO0:Landroid/view/View;

.field public OooOO0O:Z

.field private OooOO0o:Landroid/content/IntentFilter;

.field private OooOOO:Landroid/content/BroadcastReceiver;

.field private final OooOOO0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0O:Z

    .line 6
    .line 7
    new-instance p1, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO00o;-><init>(Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 13
    .line 14
    new-instance p1, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO0O0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog$OooO0O0;-><init>(Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0OO(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OooO0OO(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oo:Landroid/view/Window;

    .line 6
    .line 7
    iput p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o0:I

    .line 8
    .line 9
    iput p2, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o:I

    .line 10
    .line 11
    return-void
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0O0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private OooO0o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oo:Landroid/view/Window;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o:I

    .line 25
    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o0:I

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
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget v1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oo:Landroid/view/Window;

    .line 7
    .line 8
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    return-object v0
.end method

.method public OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oO:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o0:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oO:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "action_state_changed_intent"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0o:Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOO0o:Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oO:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0Oo()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00oO0o;->OooOO0O(Landroid/view/Window;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooOOO:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oo:Landroid/view/Window;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0oo(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->OooO0o(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
