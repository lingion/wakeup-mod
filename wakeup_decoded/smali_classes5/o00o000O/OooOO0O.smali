.class public Lo00o000O/OooOO0O;
.super LOooo/OooO0O0;
.source "SourceFile"


# instance fields
.field private OooO:Lo00o000O/OooO;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:I

.field private OooOO0o:Lcom/zuoyebang/design/dialog/template/OperationDialogView;

.field private OooOOO0:Lo00o000o/Oooo0;


# direct methods
.method public constructor <init>(Lo00o000O/OooO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooo/OooO0O0;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o000O/OooOO0O;->OooO:Lo00o000O/OooO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooo/OooO0O0;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x5

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
    new-instance v1, Lcom/zuoyebang/design/dialog/template/OperationDialogView;

    .line 25
    .line 26
    iget-object v2, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, v0, Lo00o000O/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lo00o000O/OooOO0O;->OooOO0o:Lcom/zuoyebang/design/dialog/template/OperationDialogView;

    .line 34
    .line 35
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 36
    .line 37
    new-instance v2, Lo00o000O/OooOO0O$OooO00o;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lo00o000O/OooOO0O$OooO00o;-><init>(Lo00o000O/OooOO0O;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lo00o000O/OooOO0O;->OooOO0O:I

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lo00o000O/OooOO0O;->OooOO0o:Lcom/zuoyebang/design/dialog/template/OperationDialogView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->setCornerRadius(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lo00o000O/OooOO0O;->OooOO0o:Lcom/zuoyebang/design/dialog/template/OperationDialogView;

    .line 55
    .line 56
    iget-object v2, v0, Lo00o000O/OooOO0O;->OooOOO0:Lo00o000o/Oooo0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/dialog/template/OperationDialogView;->setOperationCallBack(Lo00o000o/Oooo0;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lo00o000O/OooOO0O;->OooO:Lo00o000O/OooO;

    .line 62
    .line 63
    iget-object v4, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v9, v0, Lo00o000O/OooOO0O;->OooOO0o:Lcom/zuoyebang/design/dialog/template/OperationDialogView;

    .line 66
    .line 67
    iget-boolean v10, v0, LOooo/OooO0O0;->OooO0o:Z

    .line 68
    .line 69
    iget-boolean v11, v0, LOooo/OooO0O0;->OooO0oO:Z

    .line 70
    .line 71
    iget-object v13, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 72
    .line 73
    iget v1, v0, LOooo/OooO0O0;->OooO0Oo:I

    .line 74
    .line 75
    iget v2, v0, LOooo/OooO0O0;->OooO0o0:I

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x1

    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v18}, LOooo/OooO0OO;->Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1
.end method

.method public OooO0oO(Lo00o000o/Oooo0;)Lo00o000O/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0O;->OooOOO0:Lo00o000o/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Lo00o000O/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
