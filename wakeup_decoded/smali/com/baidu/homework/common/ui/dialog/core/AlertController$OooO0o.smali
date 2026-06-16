.class public Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field public OooO:Landroid/content/DialogInterface$OnClickListener;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/view/LayoutInflater;

.field public OooO0OO:I

.field public OooO0Oo:Landroid/graphics/drawable/Drawable;

.field public OooO0o:Landroid/view/View;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Ljava/lang/CharSequence;

.field public OooO0oo:Ljava/lang/CharSequence;

.field public OooOO0:Ljava/lang/CharSequence;

.field public OooOO0O:Landroid/content/DialogInterface$OnClickListener;

.field public OooOO0o:Ljava/lang/CharSequence;

.field public OooOOO:Z

.field public OooOOO0:Landroid/content/DialogInterface$OnClickListener;

.field public OooOOOO:Landroid/content/DialogInterface$OnCancelListener;

.field public OooOOOo:Landroid/content/DialogInterface$OnKeyListener;

.field public OooOOo:Landroid/widget/ListAdapter;

.field public OooOOo0:[Ljava/lang/CharSequence;

.field public OooOOoo:Landroid/content/DialogInterface$OnClickListener;

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Landroid/view/View;

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:[Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:Z

.field public OooOooO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public OooOooo:Landroid/database/Cursor;

.field public Oooo0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Oooo000:Ljava/lang/String;

.field public Oooo00O:Ljava/lang/String;

.field public Oooo00o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0OO:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoO0:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoo:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOO:Z

    .line 16
    .line 17
    const-string v0, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-void
.end method

.method private OooO0O0(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$layout;->common_alert_dialog_select:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoOO:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooo:Landroid/database/Cursor;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 23
    .line 24
    sget v4, Lcom/zybang/lib/R$layout;->common_alert_dialog_select_item_multichoice:I

    .line 25
    .line 26
    sget v5, Lcom/zybang/lib/R$id;->iknow_alert_dialog_select_item_text:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooo:Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p2, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget v1, Lcom/zybang/lib/R$layout;->no_skin_common_alert_dialog_select_item:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v1, Lcom/zybang/lib/R$layout;->common_alert_dialog_select_item:I

    .line 62
    .line 63
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoo0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-boolean p2, p2, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget p2, Lcom/zybang/lib/R$layout;->no_skin_common_alert_dialog_select_item_singlechoice:I

    .line 74
    .line 75
    :goto_1
    move v1, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget p2, Lcom/zybang/lib/R$layout;->common_alert_dialog_select_item_singlechoice:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->isListNavigate()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-boolean p2, p2, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->mUseSkin:Z

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    sget p2, Lcom/zybang/lib/R$layout;->no_skin_common_alert_dialog_select_nonavi_item:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget p2, Lcom/zybang/lib/R$layout;->common_alert_dialog_select_nonavi_item:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooo:Landroid/database/Cursor;

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 112
    .line 113
    sget v2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_select_item_text:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo0:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-direct {p2, v1, v4, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-instance p2, Landroid/widget/SimpleCursorAdapter;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO00o:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooo:Landroid/database/Cursor;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->Oooo000:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_select_item_text:I

    .line 134
    .line 135
    filled-new-array {v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v2, p2

    .line 140
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iput-object p2, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOooo:Landroid/widget/ListAdapter;

    .line 144
    .line 145
    iget p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoo:I

    .line 146
    .line 147
    iput p2, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->Oooo000:I

    .line 148
    .line 149
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOoo:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    new-instance p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;

    .line 167
    .line 168
    invoke-direct {p2, p0, v0, p1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;-><init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/widget/ListView;Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->Oooo0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoo0:Z

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoOO:Z

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    const/4 p2, 0x2

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    iput-object v0, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o:Landroid/widget/ListView;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0o0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOoo(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0OO:I

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOO0(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0oO:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOo(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0oo:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOO0O:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOO0o:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v2, -0x3

    .line 63
    iget-object v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOO0:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOO0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->Oooo00o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOOOO(Z)V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo0:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooo:Landroid/database/Cursor;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOo:Landroid/widget/ListAdapter;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo00:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoO0:Z

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    iget v3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo0:I

    .line 100
    .line 101
    iget v4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo0O:I

    .line 102
    .line 103
    iget v5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo0o:I

    .line 104
    .line 105
    iget v6, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOo:I

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    invoke-virtual {p1, v2}, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooOo0o(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_c
    :goto_1
    return-void
.end method
