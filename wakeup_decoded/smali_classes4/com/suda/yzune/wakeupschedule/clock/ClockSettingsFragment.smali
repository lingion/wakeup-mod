.class public final Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;
.super Landroidx/fragment/app/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment$OooO00o;


# instance fields
.field private final OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0oo:Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/BaseDialogFragment;-><init>()V

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooOo0(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final OooOOo(Lo00OOooo/o00000O;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f130188

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "requireContext(...)"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const v1, 0x7f130394

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x7f13039d

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v2, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "screen_aod"

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v2, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "prevent_burn"

    .line 92
    .line 93
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v2, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "clock_dark_mode"

    .line 116
    .line 117
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooOo0O(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private static final OooOo0(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooOOo(Lo00OOooo/o00000O;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooOo0O(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lo00OOooo/o00000O;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f090099

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c00d8

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;->OooO0oO:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    new-instance v4, Lcom/suda/yzune/wakeupschedule/clock/OooOO0;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/clock/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lo00OOooo/o00000O;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v13, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {v5, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    invoke-static {v5, v3, v14, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "clock_dark_mode"

    .line 65
    .line 66
    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const v6, 0x7f130188

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v12

    .line 79
    invoke-direct/range {v5 .. v11}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lo00OOooo/o00000O;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v14, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "screen_aod"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v20, 0xc

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const v16, 0x7f13039d

    .line 110
    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    invoke-direct/range {v15 .. v21}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Lo00OOooo/o00000O;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3, v14, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "prevent_burn"

    .line 137
    .line 138
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    const/16 v27, 0x8

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const v23, 0x7f130394

    .line 147
    .line 148
    .line 149
    const-string v25, "\u5b9e\u9a8c\u6027\u9009\u9879\uff0c\u4e0d\u4fdd\u8bc1\u9632\u70e7\u5c4f\u6548\u679c\uff0c\u5efa\u8bae\u4f7f\u7528\u65e7\u624b\u673a\u5f53\u8bfe\u7a0b\u65f6\u949f"

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    invoke-direct/range {v22 .. v28}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lo00OOooo/o000OOo;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v3

    .line 182
    :cond_1
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_2
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const-wide/16 v4, 0xfa

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move-object v3, v1

    .line 226
    :goto_0
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/databinding/FragmentClockSettingsBinding;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 234
    .line 235
    const v2, 0x7f090099

    .line 236
    .line 237
    .line 238
    filled-new-array {v2}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 246
    .line 247
    new-instance v2, Lcom/suda/yzune/wakeupschedule/clock/OooOO0O;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/clock/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;->OooO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 256
    .line 257
    new-instance v2, Lcom/suda/yzune/wakeupschedule/clock/OooOOO0;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/clock/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockSettingsFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
