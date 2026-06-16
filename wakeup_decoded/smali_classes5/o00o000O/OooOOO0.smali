.class public Lo00o000O/OooOOO0;
.super Lo00o000O/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

.field private OooOO0:Lo00o000o/Oooo000;

.field private OooOO0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00o000O/OooO0OO;-><init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;)Lo00o000O/OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOOO0;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo00o000o/Oooo000;)Lo00o000O/OooOOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOOO0;->OooOO0:Lo00o000o/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 3

    .line 1
    iget v0, p0, Lo00o000O/OooO0OO;->OooO0O0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lo00o000O/OooO0OO;->OooO0OO:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 20
    .line 21
    iget-boolean v1, p0, Lo00o000O/OooO0OO;->OooO0Oo:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 27
    .line 28
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO00o:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 34
    .line 35
    iget-object v1, p0, Lo00o000O/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->setTitleText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 41
    .line 42
    iget-object v1, p0, Lo00o000O/OooOOO0;->OooO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->setConfirmText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 48
    .line 49
    iget-object v1, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 55
    .line 56
    iget-object v1, p0, Lo00o000O/OooOOO0;->OooOO0:Lo00o000o/Oooo000;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->setSlideCustomCallBack(Lo00o000o/Oooo000;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 62
    .line 63
    iget-object v1, p0, Lo00o000O/OooOOO0;->OooO:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->setConfirmText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo00o000O/OooOOO0;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideCustomListView;

    .line 69
    .line 70
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->addItems(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO00o:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/zuoyebang/design/R$drawable;->common_ui_dialog_bottom_sheet_shape_t_round:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 120
    .line 121
    return-object v0
.end method
