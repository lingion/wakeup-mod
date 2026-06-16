.class public LOooo/OooO;
.super LOooo/OooO0o;
.source "SourceFile"


# instance fields
.field private OooOOOo:Ljava/util/List;

.field private OooOOo0:LOooo/OooO0OO$Oooo0;


# direct methods
.method public constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooo/OooO0o;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
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
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p0}, LOooo/OooO0o;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

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
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 25
    .line 26
    new-instance v2, LOooo/OooO$OooO00o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LOooo/OooO$OooO00o;-><init>(LOooo/OooO;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LOooo/OooO0O0;->OooO0OO:LOooo/OooO0OO;

    .line 35
    .line 36
    iget-object v4, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v5, v0, LOooo/OooO0o;->OooO:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v6, v0, LOooo/OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v7, v0, LOooo/OooO0o;->OooOO0O:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v1, v0, LOooo/OooO0o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LOooo/OooO0OO$OooOo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v9, v0, LOooo/OooO;->OooOOOo:Ljava/util/List;

    .line 59
    .line 60
    iget-object v10, v0, LOooo/OooO;->OooOOo0:LOooo/OooO0OO$Oooo0;

    .line 61
    .line 62
    iget-boolean v11, v0, LOooo/OooO0O0;->OooO0o:Z

    .line 63
    .line 64
    iget-boolean v12, v0, LOooo/OooO0O0;->OooO0oO:Z

    .line 65
    .line 66
    iget-object v13, v0, LOooo/OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    .line 68
    iget-object v14, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 69
    .line 70
    iget-boolean v15, v0, LOooo/OooO0o;->OooOOO0:Z

    .line 71
    .line 72
    iget-boolean v1, v0, LOooo/OooO0o;->OooOOO:Z

    .line 73
    .line 74
    iget v2, v0, LOooo/OooO0O0;->OooO0Oo:I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    iget v2, v0, LOooo/OooO0O0;->OooO0o0:I

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 v18, v2

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v18}, LOooo/OooO0OO;->OooOOO0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Ljava/util/List;LOooo/OooO0OO$Oooo0;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZII)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method

.method public OooOOO(Ljava/util/List;)LOooo/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO(LOooo/OooO0OO$Oooo0;)LOooo/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO;->OooOOo0:LOooo/OooO0OO$Oooo0;

    .line 2
    .line 3
    return-object p0
.end method
