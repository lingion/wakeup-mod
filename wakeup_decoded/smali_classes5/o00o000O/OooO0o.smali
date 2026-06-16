.class public Lo00o000O/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Landroid/graphics/drawable/Drawable;

.field private OooO00o:Landroid/app/Activity;

.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Z

.field private OooO0o:Lo00o000o/OooOOOO;

.field private OooO0o0:Z

.field private OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

.field private OooO0oo:Landroid/view/View;

.field private OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

.field private OooOO0O:Z

.field private OooOO0o:I

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:I

.field private OooOOoo:I

.field private OooOo0:Z

.field private OooOo00:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00o000O/OooO0o;->OooO0Oo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo00o000O/OooO0o;->OooO0o0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo00o000O/OooO0o;->OooOO0O:Z

    .line 11
    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lo00o000O/OooO0o;->OooOO0o:I

    .line 19
    .line 20
    iput v1, p0, Lo00o000O/OooO0o;->OooOOO0:I

    .line 21
    .line 22
    iput v1, p0, Lo00o000O/OooO0o;->OooOOO:I

    .line 23
    .line 24
    iput v1, p0, Lo00o000O/OooO0o;->OooOOOO:I

    .line 25
    .line 26
    iput v1, p0, Lo00o000O/OooO0o;->OooOOOo:I

    .line 27
    .line 28
    iput v0, p0, Lo00o000O/OooO0o;->OooOOo0:I

    .line 29
    .line 30
    iput v0, p0, Lo00o000O/OooO0o;->OooOOo:I

    .line 31
    .line 32
    iput v0, p0, Lo00o000O/OooO0o;->OooOOoo:I

    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lo00o000O/OooO0o;->OooOo00:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lo00o000O/OooO0o;->OooOo0:Z

    .line 43
    .line 44
    iput-object p1, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 45
    .line 46
    iput p3, p0, Lo00o000O/OooO0o;->OooO0O0:I

    .line 47
    .line 48
    iput-object p2, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00o000o/OooOOOO;)Lo00o000O/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooO0o;->OooO0o:Lo00o000o/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Z)Lo00o000O/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o000O/OooO0o;->OooOO0O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lo00o000O/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Landroid/view/View;)Lo00o000O/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooO0o;->OooO0oo:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 5

    .line 1
    iget v0, p0, Lo00o000O/OooO0o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

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
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1}, Lo00o0OoO/o000OOo;->OooO00o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1}, Lo00o0OoO/o000OOo;->OooO0O0(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 65
    .line 66
    iget-boolean v1, p0, Lo00o000O/OooO0o;->OooO0Oo:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 72
    .line 73
    iget-boolean v1, p0, Lo00o000O/OooO0o;->OooO0o0:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 79
    .line 80
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 81
    .line 82
    iget-boolean v2, p0, Lo00o000O/OooO0o;->OooOO0O:Z

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;-><init>(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 88
    .line 89
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 95
    .line 96
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0o:Lo00o000o/OooOOOO;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setBottomSheetCallBack(Lo00o000o/OooOOOO;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 102
    .line 103
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setTitleText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 109
    .line 110
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0oo:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 116
    .line 117
    iget-boolean v1, p0, Lo00o000O/OooO0o;->OooOo0:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setCloseBtn(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lo00o000O/OooO0o;->OooOO0O:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 127
    .line 128
    iget v1, p0, Lo00o000O/OooO0o;->OooOOO0:I

    .line 129
    .line 130
    iget v2, p0, Lo00o000O/OooO0o;->OooOOO:I

    .line 131
    .line 132
    iget v3, p0, Lo00o000O/OooO0o;->OooOOOO:I

    .line 133
    .line 134
    iget v4, p0, Lo00o000O/OooO0o;->OooOOOo:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setContentViewMargins(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lo00o000O/OooO0o;->OooOO0:Lcom/zuoyebang/design/dialog/template/BottomSheetView;

    .line 140
    .line 141
    iget v1, p0, Lo00o000O/OooO0o;->OooOOo0:I

    .line 142
    .line 143
    iget v2, p0, Lo00o000O/OooO0o;->OooOOo:I

    .line 144
    .line 145
    iget v3, p0, Lo00o000O/OooO0o;->OooOOoo:I

    .line 146
    .line 147
    iget v4, p0, Lo00o000O/OooO0o;->OooOo00:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zuoyebang/design/dialog/template/BottomSheetView;->setSheetLayoutPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/zuoyebang/design/R$drawable;->common_ui_dialog_bottom_sheet_shape_t_round:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    iget-object v1, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    iget-object v0, p0, Lo00o000O/OooO0o;->OooO0oO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 197
    .line 198
    return-object v0
.end method
