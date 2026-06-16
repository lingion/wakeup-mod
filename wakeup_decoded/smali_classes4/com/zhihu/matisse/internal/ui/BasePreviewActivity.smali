.class public abstract Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.super Lcom/zhihu/matisse/base/MatisseBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field protected OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field protected OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field protected OooO0o0:Lo00OoOoo/o000O0;

.field protected OooO0oO:Landroidx/viewpager/widget/ViewPager;

.field protected OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

.field protected OooOO0:Landroid/view/View;

.field protected OooOO0O:Landroid/widget/TextView;

.field protected OooOO0o:Landroid/widget/TextView;

.field protected OooOOO:I

.field protected OooOOO0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/base/MatisseBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00OoOoo/o000O0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00OoOoo/o000O0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic o00Ooo(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00ooo(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o00o0O(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00oO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o00oO0o()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo00OoOoo/o000O0;->OooO0o0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_unselect_TextColor:I

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_apply_no_color_round_bg:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_select_TextColor:I

    .line 116
    .line 117
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_color_gradual_change_bg:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    sget v3, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnTextFormat:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const-string v4, "%s(%d)"

    .line 164
    .line 165
    :cond_5
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v7, 0x2

    .line 176
    new-array v7, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v7, v1

    .line 179
    .line 180
    aput-object v2, v7, v0

    .line 181
    .line 182
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_select_TextColor:I

    .line 192
    .line 193
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_color_gradual_change_bg:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method private o00ooo(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO0oo(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/zhihu/matisse/internal/entity/OooO0O0;->OooO00o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method protected o00oO0O(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->edit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0o:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0o:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method protected o0ooOO0(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x3e9

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    const-string p1, "extra_result_selection"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "extra_result_selection_path"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/zhihu/matisse/internal/entity/Item;->OooO00o(Landroid/net/Uri;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lo00OoOoo/o000O0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lo00OoOoo/o000O0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p3}, Lo00OoOoo/o000O0;->OooOO0O(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo00OoOoo/o000O0;->OooOOOo(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->oo000o(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->oo000o(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zhihu/matisse/R$id;->left_back:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->oo000o(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/zhihu/matisse/R$layout;->activity_matisse_media_preview:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/base/MatisseBaseActivity;->o00O0O(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo00Ooo0/o000oOoO;->OooO00o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x4000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "extra_default_bundle"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lo00OoOoo/o000O0;->OooOO0O(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooOO0O(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget p1, Lcom/zhihu/matisse/R$id;->left_back:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lcom/zhihu/matisse/R$id;->button_edit:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0o:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lcom/zhihu/matisse/R$id;->size:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0O:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/zhihu/matisse/R$id;->pager:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p1, v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$OooO00o;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 162
    .line 163
    .line 164
    sget p1, Lcom/zhihu/matisse/R$id;->check_view:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 182
    .line 183
    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO00o;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO00o;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00oO0o()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOO0o:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 8
    .line 9
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-eq v1, p1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->OooOOo0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->OooO0O0(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo00OoOoo/o000O0;->OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 47
    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo00OoOoo/o000O0;->OooOO0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lo00OoOoo/o000O0;->OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lo00OoOoo/o000O0;->OooOO0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v2, v3

    .line 98
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00oO0O(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO:I

    .line 108
    .line 109
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooOO0o(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected oo000o(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00OoOoo/o000O0;->OooO0oO()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "extra_result_bundle"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_result_apply"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
