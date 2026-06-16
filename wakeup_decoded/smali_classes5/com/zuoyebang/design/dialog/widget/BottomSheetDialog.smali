.class public Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private OooO0o:Landroid/widget/RelativeLayout;

.field private OooO0o0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

.field OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 4
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oo:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0O:I

    .line 6
    new-instance p2, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0OO;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0OO;-><init>(Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;)V

    iput-object p2, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private OooO0o0(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zuoyebang/design/R$dimen;->common_ui_picker_region_height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0O0()Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0O0()Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setPeekHeight(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->common_ui_design_bottom_sheet:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    sget p1, Lcom/zuoyebang/design/R$id;->design_bottom_sheet:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0O0(Landroid/view/View;)Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0o:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o0(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setHideable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o0(I)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO00o;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    new-instance p2, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0O0;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog$OooO0O0;-><init>(Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zuoyebang/design/R$dimen;->common_ui_picker_region_height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0O:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0O:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    iget v1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0O:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooOO0O:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0Oo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0o0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oO:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oo:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oo:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0oo:Z

    .line 34
    .line 35
    return v0
.end method
