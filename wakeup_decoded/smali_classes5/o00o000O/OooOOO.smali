.class public Lo00o000O/OooOOO;
.super Lo00o000O/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/String;

.field private OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

.field private OooOO0:Lo00o000o/OooOo;


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
.method public OooO0O0(Ljava/lang/String;)Lo00o000O/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOOO;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Lo00o000o/OooOo;)Lo00o000O/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOOO;->OooOO0:Lo00o000o/OooOo;

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
    const/16 v1, 0x9

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
    new-instance v0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 27
    .line 28
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO00o:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo00o000O/OooOOO;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 34
    .line 35
    iget-object v1, p0, Lo00o000O/OooOOO;->OooO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->setCancle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 41
    .line 42
    iget-object v1, p0, Lo00o000O/OooOOO;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo00o000O/OooOOO;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 48
    .line 49
    iget-object v1, p0, Lo00o000O/OooOOO;->OooOO0:Lo00o000o/OooOo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->setSlideCallBack(Lo00o000o/OooOo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo00o000O/OooOOO;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 55
    .line 56
    iget-object v1, p0, Lo00o000O/OooOOO;->OooO:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->setCancle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lo00o000O/OooOOO;->OooO0oo:Lcom/zuoyebang/design/dialog/template/SlideBottomListView;

    .line 62
    .line 63
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->addItems(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO00o:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/zuoyebang/design/R$drawable;->common_ui_dialog_bottom_sheet_shape_t_round:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    iget-object v1, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lo00o000O/OooO0OO;->OooO0o:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 113
    .line 114
    return-object v0
.end method
