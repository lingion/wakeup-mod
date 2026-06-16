.class public Lcom/baidu/homework/common/ui/dialog/ProgressDialog;
.super Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.source "SourceFile"


# instance fields
.field private OooO:Landroid/widget/TextView;

.field OooO0oo:Landroid/widget/ProgressBar;

.field private OooOO0:I

.field OooOO0O:Landroid/widget/TextView;

.field OooOO0o:Ljava/lang/String;

.field OooOOO:Ljava/text/NumberFormat;

.field OooOOO0:Landroid/widget/TextView;

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:I

.field private OooOOoo:I

.field private OooOo:Z

.field private OooOo0:Landroid/graphics/drawable/Drawable;

.field private OooOo00:Landroid/graphics/drawable/Drawable;

.field private OooOo0O:Ljava/lang/CharSequence;

.field private OooOo0o:Z

.field private OooOoO0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/zybang/lib/R$style;->common_alert_dialog_theme:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0:I

    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOoO0:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/homework/common/ui/dialog/ProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0OO(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0O(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOo(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0oO(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->show()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public OooO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOoo:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOoo:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0OO(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public OooO0oo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public OooOO0O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0o:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public OooOO0o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public OooOOO(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOo:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public OooOOO0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOO:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public OooOOOO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public OooOOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo0:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog$OooO00o;-><init>(Lcom/baidu/homework/common/ui/dialog/ProgressDialog;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOoO0:Landroid/os/Handler;

    .line 21
    .line 22
    sget v1, Lcom/zybang/lib/R$layout;->common_alert_dialog_progress:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_progress_bar:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_progress_number:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0O:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "%d/%d"

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0o:Ljava/lang/String;

    .line 51
    .line 52
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_progress_percent:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO0:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO:Ljava/text/NumberFormat;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v1, Lcom/zybang/lib/R$layout;->common_progress_dialog:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_progress_bar:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_progress_message:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->OooO0o(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOO:I

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO0(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOo:I

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOO(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo0:I

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo0(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOo:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0oo(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOoo:I

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo00:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOOOO(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0o(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0O:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooO0OO(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo0o:Z

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0O(Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOO0()V

    .line 167
    .line 168
    .line 169
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/ProgressDialog;->OooOo:Z

    .line 6
    .line 7
    return-void
.end method
