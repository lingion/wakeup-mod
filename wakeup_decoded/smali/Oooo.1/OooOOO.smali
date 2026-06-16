.class public LOooo/OooOOO;
.super LOooo/OooO0o;
.source "SourceFile"


# instance fields
.field protected OooOOOo:Landroid/view/View;

.field OooOOo:Z

.field protected OooOOo0:Ljava/lang/Integer;

.field OooOOoo:Z


# direct methods
.method public constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooo/OooO0o;-><init>(LOooo/OooO0OO;Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LOooo/OooOOO;->OooOOo:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LOooo/OooOOO;->OooOOoo:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LOooo/OooOOO;->OooOOo:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, v0, LOooo/OooO0O0;->OooO0Oo:I

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, LOooo/OooO0O0;->OooO0o0:I

    .line 28
    .line 29
    :cond_0
    iget v1, v0, LOooo/OooO0O0;->OooO00o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, LOooo/OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LOooo/OooO0o;->OooOO0O:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LOooo/OooOOO;->OooOOoo:Z

    .line 64
    .line 65
    :cond_4
    iget-boolean v1, v0, LOooo/OooOOO;->OooOOoo:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 70
    .line 71
    new-instance v2, LOooo/OooOOO$OooO00o;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LOooo/OooOOO$OooO00o;-><init>(LOooo/OooOOO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 81
    .line 82
    new-instance v2, LOooo/OooOOO$OooO0O0;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LOooo/OooOOO$OooO0O0;-><init>(LOooo/OooOOO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->addModify(Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v4, v0, LOooo/OooO0O0;->OooO0OO:LOooo/OooO0OO;

    .line 91
    .line 92
    iget-object v5, v0, LOooo/OooO0O0;->OooO0O0:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v6, v0, LOooo/OooO0o;->OooO:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v7, v0, LOooo/OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v8, v0, LOooo/OooO0o;->OooOO0O:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v1, v0, LOooo/OooO0o;->OooOO0o:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :goto_1
    move-object v9, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LOooo/OooO0OO$OooOo;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v10, v0, LOooo/OooOOO;->OooOOOo:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v11, v0, LOooo/OooO0O0;->OooO0o:Z

    .line 117
    .line 118
    iget-boolean v12, v0, LOooo/OooO0O0;->OooO0oO:Z

    .line 119
    .line 120
    iget-object v13, v0, LOooo/OooO0o;->OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

    .line 121
    .line 122
    iget-object v14, v0, LOooo/OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 123
    .line 124
    iget-boolean v15, v0, LOooo/OooO0o;->OooOOO0:Z

    .line 125
    .line 126
    iget-boolean v1, v0, LOooo/OooO0o;->OooOOO:Z

    .line 127
    .line 128
    iget v2, v0, LOooo/OooO0O0;->OooO0Oo:I

    .line 129
    .line 130
    iget v3, v0, LOooo/OooO0O0;->OooO0o0:I

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    iget-object v3, v0, LOooo/OooOOO;->OooOOo0:Ljava/lang/Integer;

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v19}, LOooo/OooO0OO;->Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1
.end method

.method public OooOOO(Landroid/view/View;)LOooo/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooOOO;->OooOOOo:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
