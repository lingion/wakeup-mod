.class public abstract Lo00o0OO/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected OooO:Lo00o00oo/o0OoOo0;

.field protected OooO0o:Landroid/view/ViewGroup;

.field private OooO0o0:Landroid/content/Context;

.field private OooO0oO:Landroid/view/ViewGroup;

.field private OooO0oo:Landroid/view/ViewGroup;

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

.field protected OooOOO:Landroid/view/View;

.field private OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

.field private OooOOOO:Landroid/view/View$OnKeyListener;

.field private final OooOOOo:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o0OO/o00Oo0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00o0OO/o00Oo0$OooO00o;-><init>(Lo00o0OO/o00Oo0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00o0OO/o00Oo0;->OooOOOO:Landroid/view/View$OnKeyListener;

    .line 10
    .line 11
    new-instance v0, Lo00o0OO/o00Oo0$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo00o0OO/o00Oo0$OooO0O0;-><init>(Lo00o0OO/o00Oo0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00o0OO/o00Oo0;->OooOOOo:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iput-object p1, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private OooO(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-object v0, v0, Lo00o00oo/o0OoOo0;->OooOooO:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO00o(Lo00o0OO/o00Oo0;)Lo00o0O0O/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo00o00oo/o0OoOo0;->OooooOO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo00o00oo/o0OoOo0;->OooooOO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/zuoyebang/design/R$id;->coordinator:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    new-instance v1, Loo00oO/OooO00o;

    .line 26
    .line 27
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0O0()Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0OO()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v0, v2, v3}, Loo00oO/OooO00o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Loo00oO/OooO0O0;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 43
    .line 44
    sget v2, Lcom/zuoyebang/design/R$id;->province_listview:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 51
    .line 52
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v3, Lcom/zuoyebang/design/R$id;->city_listview:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 61
    .line 62
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget v4, Lcom/zuoyebang/design/R$id;->district_listview:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Loo00oO/OooO00o;->OooO00o(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Loo00oO/OooO00o;->OooO00o(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Loo00oO/OooO00o;->OooO00o(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Loo00oO/OooO00o;->OooO0O0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/zuoyebang/design/R$drawable;->skin_common_alert_dialog_shape_t_round:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 18
    .line 19
    iget-boolean v1, v1, Lo00o00oo/o0OoOo0;->OooooOO:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 24
    .line 25
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 31
    .line 32
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 38
    .line 39
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 40
    .line 41
    iget-boolean v1, v1, Lo00o00oo/o0OoOo0;->OoooOoO:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;->OooO0O0()Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setState(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOOO0:Lcom/zuoyebang/design/dialog/widget/BottomSheetDialog;

    .line 63
    .line 64
    new-instance v1, Lo00o0OO/o00Oo0$OooO0OO;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lo00o0OO/o00Oo0$OooO0OO;-><init>(Lo00o0OO/o00Oo0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 74
    .line 75
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 78
    .line 79
    iget v4, v3, Lo00o00oo/o0OoOo0;->OoooOOo:I

    .line 80
    .line 81
    iget v3, v3, Lo00o00oo/o0OoOo0;->OoooOo0:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v3}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;-><init>(Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 87
    .line 88
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 89
    .line 90
    iget-boolean v2, v2, Lo00o00oo/o0OoOo0;->OoooOoO:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 96
    .line 97
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 118
    .line 119
    new-instance v1, Lo00o0OO/o00Oo0$OooO0o;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lo00o0OO/o00Oo0$OooO0o;-><init>(Lo00o0OO/o00Oo0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo00o0OO/o00Oo0;->OooO0Oo()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo00o0OO/o00Oo0;->OooOO0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo00o0OO/o00Oo0;->OooOO0:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected OooO0o()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oO()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/zuoyebang/design/R$layout;->common_ui_base_picker_view:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lcom/zuoyebang/design/R$id;->content_container:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v1, p0, Lo00o0OO/o00Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 52
    .line 53
    iget-object v5, v2, Lo00o00oo/o0OoOo0;->OooOooO:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lo00o0OO/o00Oo0;->OooO0o0:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v5, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v5, v2, Lo00o00oo/o0OoOo0;->OooOooO:Landroid/view/ViewGroup;

    .line 72
    .line 73
    :cond_1
    sget v2, Lcom/zuoyebang/design/R$layout;->common_ui_base_picker_view:I

    .line 74
    .line 75
    iget-object v5, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 76
    .line 77
    iget-object v5, v5, Lo00o00oo/o0OoOo0;->OooOooO:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v1, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 96
    .line 97
    iget v1, v1, Lo00o00oo/o0OoOo0;->OoooOO0:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v2, Lcom/zuoyebang/design/R$id;->content_container:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v1, p0, Lo00o0OO/o00Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lo00o0OO/o00Oo0;->OooOO0O(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public OooO0o0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract OooO0oO()Z
.end method

.method public OooO0oo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lo00o0OO/o00Oo0;->OooOO0O:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooOO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00o0OO/o00Oo0;->OooO:Lo00o00oo/o0OoOo0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo00o00oo/o0OoOo0;->OoooOoO:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOO0O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oo:Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo00o0OO/o00Oo0;->OooOOOO:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method protected OooOO0o(Z)Lo00o0OO/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/zuoyebang/design/R$id;->outmost_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo00o0OO/o00Oo0;->OooOOOo:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooOOO0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo00o0OO/o00Oo0;->OooOOO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo00o0OO/o00Oo0;->OooO0oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo00o0OO/o00Oo0;->OooOO0O:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lo00o0OO/o00Oo0;->OooO(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo00o0OO/o00Oo0;->OooO0oO:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
