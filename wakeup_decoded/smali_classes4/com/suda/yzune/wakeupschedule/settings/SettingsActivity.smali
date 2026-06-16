.class public final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private OooO0oo:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooOO0o:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0OO00O;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OO00O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "registerForActivityResult(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/oo0o0Oo;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/settings/oo0o0Oo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    return-void
.end method

.method private static final o0000(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final o00000(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p3, p1, Lo00OOooo/o00000O;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o00000O;

    .line 22
    .line 23
    const p3, 0x7f090099

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000o0(Lo00OOooo/o00000O;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic o000000(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic o000000O(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0O:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o000000o(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o00000O(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lo00OOooo/o0000;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lo00OOooo/o0000;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000oO(Lo00OOooo/o0000;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final o00000O0(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000OO(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p3, p1, Lo00OOooo/o0000;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo00OOooo/o0000;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o0000Ooo(Lo00OOooo/o0000;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p0, p1, Lo00OOooo/o00000O;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const p0, 0x7f090099

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final o00000OO(Lo00OOooo/o000000O;I)V
    .locals 49

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x7f090278

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const v2, 0x7f090275

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "\u64cd\u4f5c\u6210\u529f"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 39
    .line 40
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const v3, 0x7f0c024b

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0909c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v7, "2.20"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f090a05

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v7, "\u6211\u7684\u8bfe\u8868"

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f090a3c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v7, "\u5468\u4e00"

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f090a3d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v7, "\u7b2c 2 \u5468"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 119
    .line 120
    move-object v7, v12

    .line 121
    const v26, 0xf000

    .line 122
    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x1

    .line 131
    const/16 v16, 0x14

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const-string v9, "\u6570\u636e\u53ef\u89c6\u5316"

    .line 146
    .line 147
    const-string v11, "\u4e2d\u5fc3\u6559\u5b66\u697c"

    .line 148
    .line 149
    const-string v18, "\u5b59\u8001\u5e08"

    .line 150
    .line 151
    move-object v5, v12

    .line 152
    move-object/from16 v12, v18

    .line 153
    .line 154
    const-string v18, ""

    .line 155
    .line 156
    const-string v24, "09:00"

    .line 157
    .line 158
    const-string v25, "09:50"

    .line 159
    .line 160
    invoke-direct/range {v7 .. v27}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 167
    .line 168
    move-object/from16 v28, v5

    .line 169
    .line 170
    const v47, 0xf000

    .line 171
    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v29, 0x2

    .line 176
    .line 177
    const/16 v31, 0x1

    .line 178
    .line 179
    const/16 v34, 0x5

    .line 180
    .line 181
    const/16 v35, 0x6

    .line 182
    .line 183
    const/16 v36, 0x1

    .line 184
    .line 185
    const/16 v37, 0x14

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const/16 v41, 0x0

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const-string v30, "\u5927\u5b66\u82f1\u8bed\uff08\u4e8c\uff09"

    .line 200
    .line 201
    const-string v32, "\u7f51\u7edc\u6388\u8bfe"

    .line 202
    .line 203
    const-string v33, "\u9ec4\u8001\u5e08"

    .line 204
    .line 205
    const-string v39, ""

    .line 206
    .line 207
    const-string v45, "10:10"

    .line 208
    .line 209
    const-string v46, "11:00"

    .line 210
    .line 211
    invoke-direct/range {v28 .. v48}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const v5, 0x7f0906f8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/ListView;

    .line 225
    .line 226
    new-instance v7, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$OooO00o;

    .line 227
    .line 228
    invoke-direct {v7, v4, v6}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$OooO00o;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    const/4 v8, 0x1

    .line 243
    const/4 v13, 0x3

    .line 244
    const-string v9, "\u65e0\u4eba\u673a\u6280\u672f\u5b9e\u9a8c"

    .line 245
    .line 246
    const-string v11, "\u591a\u5a92\u4f53\u5b9e\u9a8c\u5ba4"

    .line 247
    .line 248
    const-string v12, "\u6768\u8001\u5e08"

    .line 249
    .line 250
    const-string v18, ""

    .line 251
    .line 252
    const-string v24, "09:00"

    .line 253
    .line 254
    const-string v25, "09:50"

    .line 255
    .line 256
    invoke-direct/range {v7 .. v27}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 263
    .line 264
    move-object/from16 v28, v5

    .line 265
    .line 266
    const/16 v29, 0x3

    .line 267
    .line 268
    const/16 v34, 0x7

    .line 269
    .line 270
    const/16 v35, 0x1

    .line 271
    .line 272
    const-string v30, "\u521b\u4e1a\u57fa\u7840"

    .line 273
    .line 274
    const-string v32, "\u591a\u5a92\u4f53\u5b9e\u9a8c\u5ba4"

    .line 275
    .line 276
    const-string v33, "\u4f55\u8001\u5e08"

    .line 277
    .line 278
    const-string v39, ""

    .line 279
    .line 280
    const-string v45, "10:10"

    .line 281
    .line 282
    const-string v46, "11:00"

    .line 283
    .line 284
    invoke-direct/range {v28 .. v48}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0906f9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/ListView;

    .line 298
    .line 299
    new-instance v7, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$OooO0O0;

    .line 300
    .line 301
    invoke-direct {v7, v4, v6}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$OooO0O0;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/widget/TextView;

    .line 326
    .line 327
    const-string v2, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v1, "(\u3003\'\u25bd\'\u3003)\n\u660e\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x500

    .line 349
    .line 350
    const/16 v2, 0x260

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "createBitmap(...)"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/graphics/Canvas;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v1, v6, v0, v2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$5;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/OooO;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :sswitch_3
    move-object v2, v5

    .line 393
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    .line 394
    .line 395
    invoke-direct {v0, v6, v2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :sswitch_4
    move-object v2, v5

    .line 403
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v4}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :sswitch_5
    move-object v2, v5

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static {v6, v2, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "has_intro"

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v4}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 456
    .line 457
    .line 458
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130361 -> :sswitch_5
        0x7f130362 -> :sswitch_4
        0x7f130367 -> :sswitch_3
        0x7f13036f -> :sswitch_2
        0x7f13039c -> :sswitch_1
        0x7f130407 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o00000Oo(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo00OOooo/o000000;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const v5, 0x7f130370

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo00OOooo/o0000;

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const v7, 0x7f13036e

    .line 29
    .line 30
    .line 31
    const-string v8, "\u8fd9\u4e2a\u662f\u7a7a\u89c6\u56fe\u56fe\u7247!\u5c31\u662f\u6ca1\u6709\u8bfe\u7684\u65f6\u5019\u663e\u793a\u7684\u56fe\u7247!\u76ee\u524d\u4ec5\u5728\u65e5\u89c6\u56fe\u5c0f\u7ec4\u4ef6\u548c\u5468\u89c6\u56fe\u5c0f\u7ec4\u4ef6\u4e0a\u751f\u6548\u3002\u957f\u6309\u53ef\u4ee5\u5173\u95ed~\n"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v6, v3

    .line 36
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    if-lt v3, v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Lo00OOooo/o0000;

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const v7, 0x7f130393

    .line 54
    .line 55
    .line 56
    const-string v8, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u53bb\u684c\u9762\u624b\u52a8\u6dfb\u52a0\u7684\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v6, v5

    .line 61
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lo00OOooo/o00000O;

    .line 76
    .line 77
    invoke-static {v0, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "dynamic_colors"

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const v9, 0x7f13036c

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v8, v5

    .line 97
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v5, Lo00OOooo/o00000O;

    .line 104
    .line 105
    invoke-static {v0, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "schedule_blank_area"

    .line 110
    .line 111
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const/16 v20, 0x8

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const v16, 0x7f13035f

    .line 120
    .line 121
    .line 122
    const-string v18, "\u5f00\u542f\u540e\uff0c\u8bfe\u8868\u4e0b\u65b9\u4f1a\u591a\u51fa\u4e00\u6bb5\u7a7a\u767d\u533a\u57df\uff0c\u4fbf\u4e8e\u5c06\u5e95\u90e8\u7684\u8bfe\u7a0b\u6ed1\u52a8\u81f3\u5c4f\u5e55\u4e2d\u95f4\u67e5\u770b"

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object v15, v5

    .line 127
    invoke-direct/range {v15 .. v21}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lo00OOooo/o00000O;

    .line 134
    .line 135
    invoke-static {v0, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "show_timetable_error"

    .line 140
    .line 141
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/16 v13, 0xc

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const v9, 0x7f1303a9

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v8, v5

    .line 154
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Lo00OOooo/o000000O;

    .line 161
    .line 162
    const/16 v19, 0x6

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const v16, 0x7f13039c

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v15, v5

    .line 174
    invoke-direct/range {v15 .. v20}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lo00OOooo/o000OOo;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lo00OOooo/o000000;

    .line 194
    .line 195
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const v9, 0x7f130363

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v9, v8}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v5, Lo00OOooo/o000000O;

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    const/4 v15, 0x0

    .line 210
    const v11, 0x7f130367

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v10, v5

    .line 215
    invoke-direct/range {v10 .. v15}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v5, Lo00OOooo/o0000;

    .line 222
    .line 223
    const/16 v21, 0xc

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const v17, 0x7f130381

    .line 228
    .line 229
    .line 230
    const-string v18, "\u5c06\u67d0\u5929\u7684\u8bfe\u79fb\u52a8\u5230\u53e6\u4e00\u5929"

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    invoke-direct/range {v16 .. v22}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lo00OOooo/o000OOo;

    .line 243
    .line 244
    invoke-direct {v5, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lo00OOooo/o000000;

    .line 256
    .line 257
    const v8, 0x7f13035d

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v8, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v4, Lo00OOooo/o0000;

    .line 267
    .line 268
    const/16 v14, 0xc

    .line 269
    .line 270
    const v10, 0x7f13035b

    .line 271
    .line 272
    .line 273
    const-string v11, "\u70b9\u51fb\u540e\uff0c\u4e00\u822c\u5728\u300c\u8017\u7535\u7ba1\u7406\u300d\u6216\u8005\u8ddf\u7535\u6c60\u76f8\u5173\u7684\u9009\u9879\u4e2d\u8fdb\u884c\u8bbe\u7f6e"

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object v9, v4

    .line 277
    invoke-direct/range {v9 .. v15}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x17

    .line 284
    .line 285
    if-lt v3, v4, :cond_2

    .line 286
    .line 287
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;->OooO0O0(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_2

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;->OooO00o(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2

    .line 300
    .line 301
    new-instance v3, Lo00OOooo/o0000;

    .line 302
    .line 303
    const/16 v13, 0xc

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const v9, 0x7f130374

    .line 307
    .line 308
    .line 309
    const-string v10, "\u5ffd\u7565\u540e\uff0c\u684c\u9762\u5c0f\u90e8\u4ef6\u7684\u5237\u65b0\u4e5f\u8bb8\u4f1a\u66f4\u7a33\u5b9a\u4e00\u4e9b\u54e6"

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v8, v3

    .line 314
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_2
    new-instance v3, Lo00OOooo/o00000O;

    .line 321
    .line 322
    invoke-static {v0, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "s_update"

    .line 327
    .line 328
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    const/16 v20, 0xc

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const v16, 0x7f13035a

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object v15, v3

    .line 344
    invoke-direct/range {v15 .. v21}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v3, Lo00OOooo/o000000O;

    .line 351
    .line 352
    const/4 v8, 0x6

    .line 353
    const/4 v9, 0x0

    .line 354
    const v5, 0x7f130362

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v4, v3

    .line 360
    invoke-direct/range {v4 .. v9}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v3, Lo00OOooo/o000OOo;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lo00OOooo/o0000;

    .line 380
    .line 381
    const/16 v8, 0xc

    .line 382
    .line 383
    const v4, 0x7f13035e

    .line 384
    .line 385
    .line 386
    const-string v5, "\n\n\n"

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v3, v10

    .line 390
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v3, Lo00OOooo/o000OOo;

    .line 397
    .line 398
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private final o00000o0(Lo00OOooo/o00000O;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "make(...)"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "show_timetable_error"

    .line 26
    .line 27
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "suda_life"

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_2
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "show_empty_view"

    .line 76
    .line 77
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u5207\u6362\u9875\u9762\u540e\u751f\u6548\u54e6"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_3
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "schedule_pre_load"

    .line 110
    .line 111
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "dynamic_colors"

    .line 141
    .line 142
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6~"

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_5
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "dark_mode_cover"

    .line 178
    .line 179
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_6
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v4, "schedule_blank_area"

    .line 209
    .line 210
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_7
    invoke-static {p0, v5, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "s_update"

    .line 240
    .line 241
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x7f13035a -> :sswitch_7
        0x7f13035f -> :sswitch_6
        0x7f130369 -> :sswitch_5
        0x7f13036c -> :sswitch_4
        0x7f130391 -> :sswitch_3
        0x7f1303a1 -> :sswitch_2
        0x7f1303a6 -> :sswitch_1
        0x7f1303a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o00000oO(Lo00OOooo/o0000;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f13036e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "empty_view_image"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v2, "show_empty_view"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getApplicationContext(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "\u6062\u590d\u9ed8\u8ba4\u6210\u529f~"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    return v1
.end method

.method private static final o00000oo(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o0000Ooo(Lo00OOooo/o0000;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;->OooO0OO(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p1, "\u5df2\u5ffd\u7565"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OOO0o$OooO00o;->OooO0Oo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5ffd\u7565\u5bf9 App \u7684\u7535\u6c60\u4f18\u5316"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0o:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "package:"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    const-string p1, "\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u81ea\u884c\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7f130357 -> :sswitch_5
        0x7f13035b -> :sswitch_4
        0x7f13036e -> :sswitch_3
        0x7f130374 -> :sswitch_2
        0x7f130381 -> :sswitch_1
        0x7f130393 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic o000OOo(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000oo(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o0000(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic oo0o0Oo(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public o0ooOOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplication(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooO0oo:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "dataBase"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000Oo(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v0, 0xfa

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 85
    .line 86
    const v0, 0x7f090099

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 97
    .line 98
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o0O0O00;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0O0O00;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 107
    .line 108
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o000OOo;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OooOO0:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 117
    .line 118
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o000000;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOoO(Lo0000O0O/OooOO0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09072d

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment$OooO00o;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/DonateFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "donateDialog"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
