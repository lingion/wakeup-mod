.class public Lo00o000O/OooOO0;
.super LOooo/OooO0O0;
.source "SourceFile"


# instance fields
.field private OooO:Lo00o000O/OooO;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:Ljava/lang/String;

.field private OooOOOO:Z

.field private OooOOOo:I

.field private OooOOo:Lo00o000o/OooOo00;

.field private OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

.field private OooOOoo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo00o000O/OooO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooo/OooO0O0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lo00o000O/OooOO0;->OooOO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo00o000O/OooOO0;->OooO:Lo00o000O/OooO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO(Lo00o000o/OooOo00;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOOo:Lo00o000o/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooo/OooO0O0;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p0}, LOooo/OooO0O0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 25
    .line 26
    iget-object v3, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, v0, Lo00o000O/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lo00o000O/OooOO0;->OooOO0o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lo00o000O/OooOO0;->OooOOO0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lo00o000O/OooOO0;->OooOO0:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v8, v0, Lo00o000O/OooOO0;->OooOOOO:Z

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lo00o000O/OooOO0;->OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 43
    .line 44
    iget-object v2, v0, Lo00o000O/OooOO0;->OooOOO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->setCancelButton(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lo00o000O/OooOO0;->OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 50
    .line 51
    iget-object v2, v0, Lo00o000O/OooOO0;->OooOOoo:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lo00o000O/OooOO0;->OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 57
    .line 58
    iget-object v2, v0, Lo00o000O/OooOO0;->OooOOo:Lo00o000o/OooOo00;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->setHeadImageCallBack(Lo00o000o/OooOo00;)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lo00o000O/OooOO0;->OooOOOo:I

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v2, v0, Lo00o000O/OooOO0;->OooOOOO:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lo00o000O/OooOO0;->OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;->setCornerRadius(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 77
    .line 78
    new-instance v2, Lo00o000O/OooOO0$OooO00o;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lo00o000O/OooOO0$OooO00o;-><init>(Lo00o000O/OooOO0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lo00o000O/OooOO0;->OooO:Lo00o000O/OooO;

    .line 87
    .line 88
    iget-object v4, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v9, v0, Lo00o000O/OooOO0;->OooOOo0:Lcom/zuoyebang/design/dialog/template/HeadImageDialogView;

    .line 91
    .line 92
    iget-boolean v10, v0, LOooo/OooO0O0;->OooO0o:Z

    .line 93
    .line 94
    iget-boolean v11, v0, LOooo/OooO0O0;->OooO0oO:Z

    .line 95
    .line 96
    iget-object v13, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 97
    .line 98
    iget v1, v0, LOooo/OooO0O0;->OooO0Oo:I

    .line 99
    .line 100
    iget v2, v0, LOooo/OooO0O0;->OooO0o0:I

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x1

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v18}, LOooo/OooO0OO;->Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1
.end method

.method public OooO0oO(Z)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o000O/OooOO0;->OooOOOO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Landroid/graphics/drawable/Drawable;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOOoo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;)Lo00o000O/OooOO0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
