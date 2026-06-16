.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Landroidx/activity/result/ActivityResultLauncher;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 38
    .line 39
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0OoOo0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO:Lkotlin/OooOOO0;

    .line 49
    .line 50
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00O0O;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "registerForActivityResult(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic OooOo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooOO0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->ooOO(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o00Oo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo0O(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooooo0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Lo00OOooo/o00000O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Lo00OOooo/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o00Ooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oooo000(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Ooooo0o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->o00O0O(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Oooo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    const-string p0, "\u5b66\u671f\u5df2\u7ed3\u675f"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "\u672a\u5f00\u5b66"

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method private static final Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)Lo00OOooo/o00000O0;
    .locals 12

    .line 1
    new-instance v11, Lo00OOooo/o00000O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00Oo0;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 26
    .line 27
    .line 28
    const/16 v9, 0x80

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const v1, 0x7f130368

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v5, "\u5468"

    .line 36
    .line 37
    const-string v6, "\u7b2c"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v0, v11

    .line 41
    invoke-direct/range {v0 .. v10}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method

.method private final Oooo0oo()Lo00OOooo/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOooo/o00000O0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OoooO0O(Lo00OOooo/o000000O;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "datePicker(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1303ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOo00;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOo;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u5982\u679c\u4e00\u5468\u8d77\u59cb\u5929\u662f\u5468\u4e09\uff0c\u90a3\u4e48\u5c31\u9009\u62e9\u5468\u4e09\u7684\u65e5\u671f\u3002\u4ee5\u6b64\u7c7b\u63a8"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p2, v0}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f13039b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f0c00bf

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f130091

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f1302e7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v0, "create(...)"

    .line 108
    .line 109
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f09093f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    const v0, 0x7f090271

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lo00OOooo/o000000O;->OooO()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00oO0o;

    .line 163
    .line 164
    move-object v1, v8

    .line 165
    move-object v4, p0

    .line 166
    move-object v5, p1

    .line 167
    move v6, p2

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00oO0o;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "requireActivity(...)"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "selectedTableId"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 213
    .line 214
    new-instance p2, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-class v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 221
    .line 222
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "tableData"

    .line 234
    .line 235
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x7f130360 -> :sswitch_3
        0x7f13037f -> :sswitch_2
        0x7f13039b -> :sswitch_1
        0x7f1303ae -> :sswitch_0
    .end sparse-switch
.end method

.method private static final OoooOO0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

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
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {p1, p6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static final OoooOoo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 3

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "UTC"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lorg/threeten/bp/Clock;->fixed(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo00(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOoo(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOo(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "-"

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "  "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooo0oo()Lo00OOooo/o00000O0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p1, p3}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 179
    .line 180
    return-object p0
.end method

.method private static final Ooooo0o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooooO0(Ljava/util/List;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo00OOooo/o000000;

    .line 9
    .line 10
    const v3, 0x7f13035e

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v2, v3, v4, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/OooOOO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x0

    .line 37
    const v7, 0x7f13039b

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, v2

    .line 42
    invoke-direct/range {v6 .. v11}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo00OOooo/o000OOo;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lo00OOooo/o000000;

    .line 62
    .line 63
    const v6, 0x7f130399

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v6, v4, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/OooOOO;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo00OOooo/o000000O;

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/4 v12, 0x0

    .line 76
    const v8, 0x7f130360

    .line 77
    .line 78
    .line 79
    const-string v9, "\u70b9\u51fb\u6b64\u5904\u66f4\u6539"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lo00OOooo/o000000O;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, "  "

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v17, 0x4

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const v14, 0x7f1303ae

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    invoke-direct/range {v13 .. v18}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooo0oo()Lo00OOooo/o00000O0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lo00OOooo/o00000O0;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v15, 0xe0

    .line 181
    .line 182
    const v7, 0x7f130384

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    const/16 v10, 0x3c

    .line 187
    .line 188
    const-string v11, "\u8282"

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object v6, v2

    .line 193
    invoke-direct/range {v6 .. v16}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Lo00OOooo/o00000O0;

    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    const/16 v26, 0xe0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const v18, 0x7f1303b4

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v21, 0x3c

    .line 223
    .line 224
    const-string v22, "\u5468"

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    invoke-direct/range {v17 .. v27}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lo00OOooo/o000000O;

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    const/4 v11, 0x0

    .line 244
    const v7, 0x7f13037f

    .line 245
    .line 246
    .line 247
    const-string v8, ""

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v6, v2

    .line 251
    invoke-direct/range {v6 .. v11}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lo00OOooo/o000OOo;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lo00OOooo/o000000;

    .line 271
    .line 272
    const v6, 0x7f130398

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v6, v4, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/OooOOO;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lo00OOooo/o00000O;

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/16 v12, 0xc

    .line 296
    .line 297
    const v8, 0x7f1303a5

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v7, v2

    .line 302
    invoke-direct/range {v7 .. v13}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lo00OOooo/o00000O;

    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    const/16 v19, 0xc

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const v15, 0x7f1303a7

    .line 327
    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object v14, v2

    .line 334
    invoke-direct/range {v14 .. v20}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lo00OOooo/o00000O;

    .line 341
    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/16 v11, 0xc

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const v7, 0x7f1303a3

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object v6, v2

    .line 362
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o00000O;-><init>(IZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v2, Lo00OOooo/o00000O0;

    .line 369
    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    const/16 v22, 0xe0

    .line 383
    .line 384
    const v14, 0x7f130379

    .line 385
    .line 386
    .line 387
    const/16 v16, 0x20

    .line 388
    .line 389
    const/16 v17, 0x80

    .line 390
    .line 391
    const-string v18, "dp"

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object v13, v2

    .line 398
    invoke-direct/range {v13 .. v23}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lo00OOooo/o00000O0;

    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    const/16 v33, 0xe0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    const v25, 0x7f13037a

    .line 423
    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x20

    .line 428
    .line 429
    const-string v29, "dp"

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    invoke-direct/range {v24 .. v34}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Lo00OOooo/o0000;

    .line 446
    .line 447
    const v7, 0x7f130382

    .line 448
    .line 449
    .line 450
    const-string v8, "\u80cc\u666f\u3001\u6587\u5b57\u989c\u8272\u548c\u5927\u5c0f\u3001\u683c\u5b50\u9ad8\u5ea6\u548c\u4e0d\u900f\u660e\u5ea6\u2026\u2026"

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v6, v2

    .line 454
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v2, Lo00OOooo/o000OOo;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lo00OOooo/o000000;

    .line 474
    .line 475
    invoke-direct {v2, v3, v4, v5, v4}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/OooOOO;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lo00OOooo/o0000;

    .line 482
    .line 483
    const v7, 0x7f13039a

    .line 484
    .line 485
    .line 486
    const-string v8, "\u5e94\u7528\u6b64\u9879\u540e\uff0c\u65b0\u5efa\u7684\u8bfe\u8868\u4f1a\u4f7f\u7528\u6b64\u8bfe\u8868\u4e2d\u9664\u4e86\u4e0a\u8bfe\u65f6\u95f4\u3001\u8bfe\u8868\u540d\u79f0\u3001\u5f00\u5b66\u65e5\u671f\u4ee5\u5916\u7684\u914d\u7f6e\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8bfe\u8868\u5916\u89c2\u6837\u5f0f\u3001\u4e00\u5929\u8282\u6570\u7b49\u3002\u4f46\u662f\u540e\u7eed\u5bf9\u6b64\u8bfe\u8868\u914d\u7f6e\u7684\u4fee\u6539\u5e76\u4e0d\u4f1a\u540c\u6b65\u5230\u65b0\u7684\u8bfe\u8868\u4e2d"

    .line 487
    .line 488
    move-object v6, v2

    .line 489
    invoke-direct/range {v6 .. v12}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Lo00OOooo/o000OOo;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lo00OOooo/o0000;

    .line 509
    .line 510
    const/16 v7, 0xc

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const-string v4, "\n\n\n"

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    move-object v2, v9

    .line 518
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v2, Lo00OOooo/o000OOo;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method private final OooooOo(Lo00OOooo/o00000O0;I)V
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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00Ooo;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00Ooo;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Oooooo(Lo00OOooo/o00000O;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f1303a3

    .line 6
    .line 7
    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f1303a5

    .line 11
    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f1303a7

    .line 16
    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final Oooooo0(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
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
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooo0oo()Lo00OOooo/o00000O0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lo00OOooo/o00000O0;->OooOOo0(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setRadius(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOo0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 82
    .line 83
    add-int/lit8 v1, p2, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lo00OOooo/o000000O;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "  "

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x7f130368 -> :sswitch_4
        0x7f130379 -> :sswitch_3
        0x7f13037a -> :sswitch_2
        0x7f130384 -> :sswitch_1
        0x7f1303b4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final OoooooO(Lo00OOooo/o0000;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x7f090852

    .line 19
    .line 20
    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f130413

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\u786e\u5b9a\u8981\u5c06\u6b64\u8bfe\u8868\u914d\u7f6e\u7528\u4f5c\u9ed8\u8ba4\u914d\u7f6e\u5417\uff1f\u786e\u5b9a\u4e4b\u524d\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5bf9\u6b64\u529f\u80fd\u7684\u8bf4\u660e"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f130091

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/oo000o;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1302e7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_0

    .line 87
    .line 88
    const p1, 0x7f09006a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v1, :cond_0

    .line 106
    .line 107
    const p1, 0x7f090069

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f130382 -> :sswitch_2
        0x7f130399 -> :sswitch_1
        0x7f13039a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\u8bbe\u7f6e\u6210\u529f\uff0c\u5bf9\u65b0\u5efa\u7684\u8bfe\u8868\u751f\u6548"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final o00O0O(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o00000O;

    .line 22
    .line 23
    const v0, 0x7f090099

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->Oooooo(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final o00Oo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO0O(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lo00OOooo/o0000;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lo00OOooo/o0000;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooooO(Lo00OOooo/o0000;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lo00OOooo/o00000O;

    .line 38
    .line 39
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lo00OOooo/o00000O0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Lo00OOooo/o00000O0;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooooOo(Lo00OOooo/o00000O0;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private static final o00Ooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$selectTimeTableLauncher$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment$selectTimeTableLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;->OooOO0o(Lcom/suda/yzune/wakeupschedule/base_view/BaseFragment;Lkotlinx/coroutines/o0000O00;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO0O(Lo00OOooo/o000000O;I)V

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooooOo(Lo00OOooo/o00000O0;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static final ooOO(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo00OOooo/o0O0O00;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lo00OOooo/o000OOo;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lo00OOooo/o000OOo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo00OOooo/o0O0O00;

    .line 51
    .line 52
    invoke-virtual {v5}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, -0x1

    .line 70
    :goto_3
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    check-cast v2, Lo00OOooo/o000OOo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 93
    .line 94
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "requireContext(...)"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x40

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    mul-float v0, v0, p2

    .line 123
    .line 124
    float-to-int p2, v0

    .line 125
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lo00OOooo/o000OOo;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo00OOooo/o000OOo;->OooO()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lo00OOooo/o0O0O00;

    .line 139
    .line 140
    instance-of p2, p0, Lo00OOooo/o000000O;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    check-cast p0, Lo00OOooo/o000000O;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO0O(Lo00OOooo/o000000O;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    instance-of p2, p0, Lo00OOooo/o00000O0;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    check-cast p0, Lo00OOooo/o00000O0;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooooOo(Lo00OOooo/o00000O0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "tableData"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0(Lcom/suda/yzune/wakeupschedule/bean/TableBean;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0O(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooooO0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-wide/16 v1, 0xfa

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 131
    .line 132
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOOO;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "-"

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v6, 0x6

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0o(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo00(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOoo(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OoooO00()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOo(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    const-string v1, "settingItem"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    .line 269
    :goto_0
    if-eqz v0, :cond_2

    .line 270
    .line 271
    if-nez p2, :cond_2

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/Oooo000;

    .line 278
    .line 279
    invoke-direct {v1, p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/Oooo000;-><init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0xc8

    .line 283
    .line 284
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 288
    .line 289
    const p2, 0x7f090099

    .line 290
    .line 291
    .line 292
    filled-new-array {p2}, [I

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 300
    .line 301
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/Oooo0;

    .line 302
    .line 303
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 310
    .line 311
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000oOoO;

    .line 312
    .line 313
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
