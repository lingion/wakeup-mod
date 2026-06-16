.class public final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;-><init>()V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00000O;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO:Lkotlin/OooOOO0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Ooooooo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooooO0(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooooo0(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic OooOo0O(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Ooooo0o(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooooo(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooooO(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o000000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0oo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o000000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOoo0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOO0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oooo0o(Lo00OOooo/o000000O;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1303f8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "\u9ed8\u8ba4\u65f6\u95f4\u8868\u4e0d\u80fd\u6539\u540d\u5462>_<"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u65f6\u95f4\u8868\u540d\u79f0"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0c00bf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f130091

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f1302e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v0, "create(...)"

    .line 81
    .line 82
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f09093f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    const v0, 0x7f090271

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Lcom/suda/yzune/wakeupschedule/settings/o0000;

    .line 152
    .line 153
    move-object v1, v8

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p0

    .line 156
    move v6, p2

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/settings/o0000;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o000000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private final Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Oooo0oo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o000000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p6, 0x0

    .line 9
    :goto_0
    if-eqz p6, :cond_2

    .line 10
    .line 11
    invoke-static {p6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p3, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method private final OoooO00()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo00OOooo/o0000Ooo;

    .line 14
    .line 15
    const-string v4, "\u8981\u7528\u591a\u5c11\u8282\u5c31\u8c03\u6574\u591a\u5c11\u8282\u7684\u65f6\u95f4\uff0c\u591a\u4f59\u7684\u8282\u6570\u5ffd\u7565\u5373\u53ef\u3002\u5982\u679c\u60f3\u4fee\u6539\u8bfe\u8868\u663e\u793a\u7684\u8282\u6570\uff0c\u8bf7\u53bb\u8bbe\u7f6e\u8bfe\u8868\u6570\u636e\u4e2d\u7684\u300c\u4e00\u5929\u8bfe\u7a0b\u8282\u6570\u300d\n\n\u5982\u679c\u9700\u8981\u5355\u72ec\u8bbe\u7f6e\u67d0\u8282\u8bfe\u6216\u67d0\u5730\u70b9\u7684\u65f6\u95f4\uff0c\u8bf7\u76f4\u63a5\u7f16\u8f91\u8be5\u8bfe\u7a0b\uff0c\u52fe\u9009\u300c\u81ea\u5b9a\u4e49\u65f6\u95f4\u300d"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lo00OOooo/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo00OOooo/o000OOo;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lo00OOooo/o000000O;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const v4, 0x7f1303f8

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, v9

    .line 57
    invoke-direct/range {v3 .. v8}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lo00OOooo/o000OOo;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo00OOooo/o000000;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const v5, 0x7f13035e

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lo00OOooo/o00000O;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v11, 0xc

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const v7, 0x7f1303f6

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v6, v3

    .line 108
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Lo00OOooo/o00000O0;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/16 v22, 0xe0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const v14, 0x7f1303f5

    .line 129
    .line 130
    .line 131
    const/16 v16, 0xa

    .line 132
    .line 133
    const/16 v17, 0xb4

    .line 134
    .line 135
    const-string v18, "\u5206\u949f"

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object v13, v3

    .line 144
    invoke-direct/range {v13 .. v23}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v3, Lo00OOooo/o000OOo;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lo00OOooo/o0000Ooo;

    .line 172
    .line 173
    const-string v4, "\u8bf7\u6ce8\u610f\u662f 24 \u5c0f\u65f6\u5236\uff01"

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lo00OOooo/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    const/4 v3, 0x1

    .line 183
    :goto_0
    const/16 v4, 0x3d

    .line 184
    .line 185
    if-ge v3, v4, :cond_0

    .line 186
    .line 187
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 188
    .line 189
    new-instance v5, Lo00OOooo/o00000OO;

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    xor-int/2addr v6, v2

    .line 200
    const-string v7, "00:00"

    .line 201
    .line 202
    invoke-direct {v5, v3, v7, v7, v6}, Lo00OOooo/o00000OO;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    new-instance v2, Lo00OOooo/o000OOo;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lo00OOooo/o0000;

    .line 227
    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const v4, 0x7f13035e

    .line 232
    .line 233
    .line 234
    const-string v5, "\n\n\n"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v3, v10

    .line 239
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Lo00OOooo/o000OOo;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final OoooO0O(Lo00OOooo/o00000O0;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/o0000O0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/settings/o0000O0;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final OoooOO0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f1303f5

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setCourseLen(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOO(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/16 v1, 0x3c

    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooOO0:Ljava/util/List;

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lo00OOooo/o00000OO;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 62
    .line 63
    const-string v4, "00:00"

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Lo00OOooo/o00000OO;->OooOOOO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v0}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lo00OOooo/o00000OO;->OooOOO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, p2

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 130
    .line 131
    return-object p0
.end method

.method private final OoooOoo(Lo00OOooo/o00000O;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1303f6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f130413

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u5f00\u542f\u540e\uff0c\u5c06\u4f1a\u6839\u636e\u6bcf\u8282\u8bfe\u7684\u300c\u4e0a\u8bfe\u65f6\u95f4\u300d\uff0c\u52a0\u4e0a\u8fd9\u4e2a\u65f6\u957f\uff0c\u6765\u8ba1\u7b97\u5e76\u66f4\u65b0\u300c\u4e0b\u8bfe\u65f6\u95f4\u300d\uff0c\u8fd9\u610f\u5473\u7740\u539f\u6765\u8bbe\u7f6e\u7684\u4e0b\u8bfe\u65f6\u95f4\u4f1a\u88ab\u8986\u76d6\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/o0000O0O;-><init>(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\u53d6\u6d88"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o000OO;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/o000OO;-><init>(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "\u7ee7\u7eed"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    const/16 v1, 0x3d

    .line 89
    .line 90
    if-ge v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 93
    .line 94
    add-int v2, p3, v0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lo00OOooo/o00000OO;

    .line 108
    .line 109
    xor-int/lit8 v2, p2, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lo00OOooo/o00000OO;->OooOOO0(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, p3

    .line 124
    add-int/2addr v0, p1

    .line 125
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method private static final Ooooo0o(Lo00OOooo/o00000O;ZLcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->setSameCourseLen(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    add-int/lit8 p5, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lo00OOooo/o0O0O00;->OooO0oo(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p0, p5}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOO(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    const/4 p5, 0x1

    .line 39
    :goto_0
    const/16 v0, 0x3d

    .line 40
    .line 41
    if-ge p5, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 44
    .line 45
    add-int v1, p3, p5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lo00OOooo/o00000OO;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v2, p5, -0x1

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 75
    .line 76
    const-string v3, "00:00"

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object v1, v3

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Lo00OOooo/o00000OO;->OooOOOO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v3, v1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lo00OOooo/o00000OO;->OooOOO(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo00OOooo/o00000OO;->OooOOO0(Z)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p2, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, p3

    .line 132
    add-int/2addr p2, p0

    .line 133
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final OooooO0(Lo00OOooo/o00000O;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final OooooOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "<unused var>"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "itemView"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v7, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v3, v5, Lo00OOooo/o00000O;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v5, Lo00OOooo/o00000O;

    .line 32
    .line 33
    const v1, 0x7f090099

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v7, v5, v0, v6}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooOoo(Lo00OOooo/o00000O;ZI)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    instance-of v3, v5, Lo00OOooo/o00000OO;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v3, 0x7f090a10

    .line 60
    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    move-object v0, v5

    .line 68
    check-cast v0, Lo00OOooo/o00000OO;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo00OOooo/o00000OO;->OooOO0O()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    const-string v8, "00:00"

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v10, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move-object v10, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v4}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-array v11, v1, [C

    .line 130
    .line 131
    const/16 v8, 0x3a

    .line 132
    .line 133
    aput-char v8, v11, v2

    .line 134
    .line 135
    const/4 v14, 0x6

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    invoke-static {v8, v10}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    const/4 v10, 0x0

    .line 176
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v8, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 185
    .line 186
    invoke-direct {v8}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v0}, Lo00OOooo/o00000OO;->OooOO0O()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    const-string v10, "\u4e0a\u8bfe"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const-string v10, "\u4e0b\u8bfe"

    .line 203
    .line 204
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v12, "\u7b2c "

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " \u8282"

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\u65f6\u95f4"

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0, v8}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v0, v8}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v8, 0x7f130091

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v8, 0x7f1302e7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "requireContext(...)"

    .line 285
    .line 286
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v8, v9, v1, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v8, "time_picker_input_mode"

    .line 295
    .line 296
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string v0, "build(...)"

    .line 309
    .line 310
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;

    .line 314
    .line 315
    invoke-direct {v0, v7, v8}, Lcom/suda/yzune/wakeupschedule/settings/o0000O00;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 319
    .line 320
    .line 321
    new-instance v10, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    move-object v1, v8

    .line 325
    move-object/from16 v2, p0

    .line 326
    .line 327
    move/from16 v6, p3

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/settings/o0000oo;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v10}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_6
    return-void
.end method

.method private static final Oooooo(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;ZILo00OOooo/o0O0O00;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge p6, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p6, ":"

    .line 78
    .line 79
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p6, "07:00"

    .line 90
    .line 91
    invoke-virtual {p0, p6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    if-gtz p6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    if-eqz p6, :cond_2

    .line 102
    .line 103
    const-string v0, "\u8bf7\u6ce8\u610f\u8fd9\u662f 24 \u5c0f\u65f6\u5236\u7684\u54e6"

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p6, v0, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p6}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setStartTime(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p4, Lo00OOooo/o00000OO;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lo00OOooo/o00000OO;->OooOOOO(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getSameCourseLen()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0OO()Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-virtual {p6}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getCourseLen()I

    .line 154
    .line 155
    .line 156
    move-result p6

    .line 157
    invoke-virtual {p2, p0, p6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p0}, Lo00OOooo/o00000OO;->OooOOO(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->setEndTime(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p4, Lo00OOooo/o00000OO;

    .line 200
    .line 201
    invoke-virtual {p4, p0}, Lo00OOooo/o00000OO;->OooOOO(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 205
    .line 206
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static final Oooooo0(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "time_picker_input_mode"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getInputMode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final OoooooO(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p0, 0x7f090099

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lo00OOooo/o00000O0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lo00OOooo/o00000O0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooO0O(Lo00OOooo/o00000O0;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Ooooooo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oo()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "timeTable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOoo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->Oooo0o0()Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooO0oO()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "saved_state_time_list"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OoooO00()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment$onViewCreated$1;-><init>(Landroid/os/Bundle;Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, v0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 63
    .line 64
    const p2, 0x7f090a10

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0909cf

    .line 68
    .line 69
    .line 70
    const v1, 0x7f090099

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, p2, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 81
    .line 82
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/o00000OO;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00000OO;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 91
    .line 92
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/o0000Ooo;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0000Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
