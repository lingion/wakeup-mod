.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;
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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000000O;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO:Lkotlin/OooOOO0;

    .line 51
    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "registerForActivityResult(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Ooooooo(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic OooOo00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOoo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Lo00OOooo/o00000O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Lo00OOooo/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooooOo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Oooo000(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooO0O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Lo00OOooo/o00000O0;
    .locals 12

    .line 1
    new-instance v11, Lo00OOooo/o00000O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000Ooo;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

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

.method private static final Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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

.method private final Oooo0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yyyy-M-d"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getDisplayName(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final Oooo0o0()Lo00OOooo/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO:Lkotlin/OooOOO0;

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

.method private final Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oo:Lkotlin/OooOOO0;

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

.method private final OoooO00(Lo00OOooo/o000000O;I)V
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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O00;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000oo;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000oo;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;

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
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;)V

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooOO0:Landroidx/activity/result/ActivityResultLauncher;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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

.method private static final OoooO0O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "  "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o0()Lo00OOooo/o00000O0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1, p3}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final OoooOoo(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00OOooo/o000000O;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
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
    invoke-direct {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    iget-object p0, p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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

.method private final Ooooo0o(Ljava/util/List;)V
    .locals 30

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
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const v4, 0x7f13035e

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

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
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    const v6, 0x7f13039b

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

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
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lo00OOooo/o000000O;

    .line 70
    .line 71
    const v6, 0x7f130360

    .line 72
    .line 73
    .line 74
    const-string v7, "\u70b9\u51fb\u6b64\u5904\u66f4\u6539"

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lo00OOooo/o000000O;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v7, p0

    .line 110
    .line 111
    invoke-direct {v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "  "

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v15, 0x4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const v12, 0x7f1303ae

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v11, v2

    .line 143
    invoke-direct/range {v11 .. v16}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o0()Lo00OOooo/o00000O0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Lo00OOooo/o00000O0;

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v17, 0xe0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const v9, 0x7f130384

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    const/16 v12, 0x3c

    .line 179
    .line 180
    const-string v13, "\u8282"

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v8, v2

    .line 184
    invoke-direct/range {v8 .. v18}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lo00OOooo/o00000O0;

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    const/16 v28, 0xe0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v20, 0x7f1303b4

    .line 209
    .line 210
    .line 211
    const/16 v22, 0x1

    .line 212
    .line 213
    const/16 v23, 0x3c

    .line 214
    .line 215
    const-string v24, "\u5468"

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    invoke-direct/range {v19 .. v29}, Lo00OOooo/o00000O0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lo00OOooo/o000OOo;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lo00OOooo/o000000;

    .line 245
    .line 246
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lo00OOooo/o000000O;

    .line 253
    .line 254
    const/4 v12, 0x4

    .line 255
    const/4 v13, 0x0

    .line 256
    const v9, 0x7f13037f

    .line 257
    .line 258
    .line 259
    const-string v10, ""

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v8, v2

    .line 263
    invoke-direct/range {v8 .. v13}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Lo00OOooo/o000OOo;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lo00OOooo/o0000;

    .line 283
    .line 284
    const/16 v13, 0xc

    .line 285
    .line 286
    const v9, 0x7f13035e

    .line 287
    .line 288
    .line 289
    const-string v10, "\n\n\n"

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v8, v2

    .line 294
    invoke-direct/range {v8 .. v14}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Lo00OOooo/o000OOo;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final OooooO0(Lo00OOooo/o00000O0;I)V
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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O0;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o0000O0;-><init>(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final OooooOo(Lo00OOooo/o00000O0;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;ILandroidx/appcompat/app/AlertDialog;I)Lkotlin/o0OOO0o;
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
    const v1, 0x7f130368

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7f130384

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f1303b4

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o0()Lo00OOooo/o00000O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Lo00OOooo/o00000O0;->OooOOo0(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOo0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 68
    .line 69
    add-int/lit8 v1, p2, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lo00OOooo/o000000O;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0o(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "  "

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0, p4}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 158
    .line 159
    return-object p0
.end method

.method private static final Oooooo(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooooo0(Lo00OOooo/o00000O;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final Oooooo0(Lo00OOooo/o00000O;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f1303ad

    .line 6
    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setSundayFirst(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final OoooooO(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooO00(Lo00OOooo/o000000O;I)V

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
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooooO0(Lo00OOooo/o00000O0;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static final Ooooooo(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V
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
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooO00(Lo00OOooo/o000000O;I)V

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
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooooO0(Lo00OOooo/o00000O0;I)V
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

.method private static final o0OoOo0(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;)V
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
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Ooooo0o(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 131
    .line 132
    const v1, 0x7f090099

    .line 133
    .line 134
    .line 135
    filled-new-array {v1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 143
    .line 144
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000O0;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0o(Lo0000O0O/OooO0O0;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 153
    .line 154
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000O;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "-"

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v6, 0x6

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo0o(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOo00(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOoo(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo0oo()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOo(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const-string v1, "settingItem"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    .line 291
    :goto_0
    if-eqz v0, :cond_2

    .line 292
    .line 293
    if-nez p2, :cond_2

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;

    .line 300
    .line 301
    invoke-direct {v1, p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;-><init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v2, 0xc8

    .line 305
    .line 306
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    :cond_2
    return-void
.end method
