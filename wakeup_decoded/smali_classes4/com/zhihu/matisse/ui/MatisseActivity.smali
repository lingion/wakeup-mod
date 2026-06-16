.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Lcom/zhihu/matisse/base/MatisseBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$OooO00o;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO0OO;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooO;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$OooOO0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private OooO:Lo00Ooo00/OooO;

.field private OooO0o:Lo00Ooo0/OooOo;

.field private final OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

.field private OooO0oO:Lo00OoOoo/o000O0;

.field private OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private OooOO0:Landroid/widget/LinearLayout;

.field private OooOO0O:Landroid/widget/TextView;

.field private OooOO0o:Landroid/view/View;

.field private OooOOO:Landroid/view/View;

.field private OooOOO0:Landroid/view/View;

.field private OooOOOO:Landroid/widget/ListView;

.field private OooOOOo:Landroid/widget/TextView;

.field private OooOOo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/base/MatisseBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    new-instance v0, Lo00OoOoo/o000O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo00OoOoo/o000O0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic o00Ooo(Lcom/zhihu/matisse/ui/MatisseActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00o0O(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/model/AlbumCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method private o00oO0O()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo00Ooo0/OooOOOO;->OooO0OO(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo00Ooo0/OooOOOO;->OooO0o(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private o00oO0o(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oO()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0o:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOo0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_1
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0O()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOO0o(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/zhihu/matisse/R$id;->container:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOo0:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method static synthetic o00ooo(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Album;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private o0ooOO0(Lcom/zhihu/matisse/internal/entity/Album;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private o0ooOOo()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

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
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_unselect_TextColor:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_apply_no_color_round_bg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_select_TextColor:I

    .line 126
    .line 127
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_color_gradual_change_bg:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnText:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    sget v3, Lcom/zhihu/matisse/R$string;->button_apply_default:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_4
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->applyBtnTextFormat:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    const-string v4, "%s(%d)"

    .line 179
    .line 180
    :cond_5
    iget-object v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v7, 0x2

    .line 191
    new-array v7, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v3, v7, v1

    .line 194
    .line 195
    aput-object v2, v7, v0

    .line 196
    .line 197
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v1, Lcom/zhihu/matisse/R$color;->zybang_matisse_select_TextColor:I

    .line 207
    .line 208
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v1, Lcom/zhihu/matisse/R$drawable;->zybang_matisse_color_gradual_change_bg:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method

.method static synthetic oo000o(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00oO0o(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOO0o()Lo00OoOoo/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo0(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOoo0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo00Ooo0/OooOOOO;->OooO0O0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ea

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo00Ooo0/OooOOOO;->OooO0o0(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o:Lo00Ooo0/OooOo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lo00Ooo0/OooOo;->OooO0OO(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public Oooo00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ooooo00(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean p3, p3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_result_selection"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, Lo00Ooo0/Oooo000;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string p2, "extra_result_selection_path"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    .line 61
    .line 62
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_album"

    .line 66
    .line 67
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "extra_item"

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo00OoOoo/o000O0;->OooO0oO()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "extra_default_bundle"

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x17

    .line 87
    .line 88
    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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
    const/16 p2, 0x17

    .line 9
    .line 10
    const-string v1, "extra_result_selection_path"

    .line 11
    .line 12
    const-string v2, "extra_result_selection"

    .line 13
    .line 14
    if-ne p1, p2, :cond_4

    .line 15
    .line 16
    const-string p1, "extra_result_bundle"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "state_selection"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "state_collection_type"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v3, "extra_result_apply"

    .line 36
    .line 37
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0, v4}, Lo00Ooo0/Oooo000;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1}, Lo00OoOoo/o000O0;->OooOOO0(Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->OooOOo0()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOOo()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 p2, 0x18

    .line 141
    .line 142
    if-ne p1, p2, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o:Lo00Ooo0/OooOo;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lo00Ooo0/OooOo;->OooO0o0()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o:Lo00Ooo0/OooOo;

    .line 153
    .line 154
    invoke-virtual {p2}, Lo00Ooo0/OooOo;->OooO0Oo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

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
    sget v1, Lcom/zhihu/matisse/R$id;->button_preview:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00OoOoo/o000O0;->OooO0oO()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_default_bundle"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00OoOoo/o000O0;->OooO0OO()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v1, "extra_result_selection"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo00OoOoo/o000O0;->OooO0O0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v1, "extra_result_selection_path"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget v0, Lcom/zhihu/matisse/R$id;->text_container:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/zhihu/matisse/R$layout;->activity_matisse:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/base/MatisseBaseActivity;->o00O0O(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 40
    .line 41
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lo00Ooo0/OooOo;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lo00Ooo0/OooOo;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o:Lo00Ooo0/OooOo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo00Ooo0/OooOo;->OooO0oO(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    sget v0, Lcom/zhihu/matisse/R$id;->button_preview:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lcom/zhihu/matisse/R$id;->button_apply:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 98
    .line 99
    iget v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->colorId:I

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0O:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/zhihu/matisse/R$id;->container:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOO0o:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lcom/zhihu/matisse/R$id;->empty_view:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO0:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lcom/zhihu/matisse/R$id;->close_album:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$OooO00o;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$OooO00o;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooOO0O(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget v0, Lcom/zhihu/matisse/R$id;->bottom_toolbar:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget v0, Lcom/zhihu/matisse/R$id;->bottom_toolbar:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOOo()V

    .line 180
    .line 181
    .line 182
    :goto_1
    new-instance v0, Lo00Ooo00/OooO;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, p0, v3, v1}, Lo00Ooo00/OooO;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 189
    .line 190
    sget v0, Lcom/zhihu/matisse/R$id;->selected_list:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ListView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOOO:Landroid/widget/ListView;

    .line 199
    .line 200
    sget v0, Lcom/zhihu/matisse/R$id;->selected_container:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOOO:Landroid/widget/ListView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOOO:Landroid/widget/ListView;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/zhihu/matisse/R$id;->selected_album:I

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOOo:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v0, Lcom/zhihu/matisse/R$id;->text_container:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 245
    .line 246
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0O0;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0O0;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 255
    .line 256
    invoke-virtual {v0, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0OO(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$OooO00o;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0o(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0O0()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00oO0O()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00oO0o;->OooOO0O(Landroid/view/Window;)Z

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0Oo()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lo00OoOo0/o000000O;->OooO0OO(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Album;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO00o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00oO0o(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOOo:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOO:Landroid/view/View;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO:Lo00Ooo00/OooO;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Album;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->OooO00o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00oO0o(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lo00Ooo0/OooOOOO;->OooO0OO(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "\u8bf7\u6253\u5f00\u6587\u4ef6\u8bfb\u53d6\u6743\u9650"

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0oo()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, 0x3ea

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lo00Ooo0/OooOOOO;->OooO0O0(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "\u8bf7\u6253\u5f00\u76f8\u673a\u6743\u9650"

    .line 42
    .line 43
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o:Lo00Ooo0/OooOo;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x18

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Lo00Ooo0/OooOo;->OooO0OO(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oO:Lo00OoOoo/o000O0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo00OoOoo/o000O0;->OooOO0o(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0o0:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO0oO(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->OooO0oo:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
