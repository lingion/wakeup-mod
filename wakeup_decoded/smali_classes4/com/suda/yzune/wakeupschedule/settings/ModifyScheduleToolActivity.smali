.class public final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlin/OooOOO0;

.field private final OooO0oo:Lkotlin/OooOOO0;

.field private final OooOO0:Lkotlin/OooOOO0;

.field private OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private final OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private OooOOO:Lorg/threeten/bp/LocalDate;

.field private OooOOO0:Lorg/threeten/bp/LocalDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00O0O;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooO:Lkotlin/OooOOO0;

    .line 27
    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 38
    .line 39
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 45
    .line 46
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 51
    .line 52
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 57
    .line 58
    return-void
.end method

.method private final o0000()Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o00000(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000OO0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o000000(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000oO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o000000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O0O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o000000o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000OO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o00000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000oo()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    return-void
.end method

.method private static final o00000oO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getApplication(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final o00000oo()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o0000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 36
    .line 37
    const-string v0, "toDate"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O00(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 55
    .line 56
    return-object p0
.end method

.method private final o0000O0(Lo00OOooo/o000000O;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "datePicker(...)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1303a0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->atStartOfDay()Lorg/threeten/bp/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/threeten/bp/chrono/OooO0O0;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/o0ooOOo;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/o0OOO0o;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/settings/o0OOO0o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f13039f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->atStartOfDay()Lorg/threeten/bp/LocalDateTime;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/threeten/bp/chrono/OooO0O0;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/oo000o;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/o00oO0o;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lcom/suda/yzune/wakeupschedule/settings/o00oO0o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2, v2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;ILkotlin/coroutines/OooO;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x7f13039e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o0000O00(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static final o0000O0O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 36
    .line 37
    const-string v0, "fromDate"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O00(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lo00OOooo/o000000O;->OooOO0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 55
    .line 56
    return-object p0
.end method

.method private final o0000OO()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v4, "tableConfig"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, v0

    .line 62
    invoke-virtual/range {v8 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o(Ljava/lang/String;ZIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v8, v0

    .line 103
    invoke-virtual/range {v8 .. v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o(Ljava/lang/String;ZIII)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v0, 0x1

    .line 108
    if-lt v5, v0, :cond_4

    .line 109
    .line 110
    if-ge v6, v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 116
    .line 117
    .line 118
    rem-int/lit8 v1, v5, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    .line 128
    :goto_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v1, v0

    .line 132
    move-object v2, p0

    .line 133
    move v4, v5

    .line 134
    move-object v5, v8

    .line 135
    move-object v8, v9

    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$save$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;IILkotlin/jvm/internal/Ref$IntRef;IILkotlin/coroutines/OooO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "\u9519\u8bef"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "\u6240\u9009\u65e5\u671f\u5fc5\u987b\u90fd\u665a\u4e8e\u5f00\u5b66\u65e5\u671f\uff01"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final o0000OO0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0000OOO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final o0000Ooo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final o0000oO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lo00OOooo/o000000O;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o000000O;

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O0(Lo00OOooo/o000000O;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final o0000oo()Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final o000OO(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o000OOo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00OOooo/o000000O;ILjava/lang/Long;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oo0o0Oo(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public o0ooOOo()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0004

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "show_table_id"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v4, Lo00OOooo/o000000;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const v6, 0x7f13035e

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6, v5}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v4, Lo00OOooo/o000000O;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const-string v7, "tableConfig"

    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v7

    .line 62
    :goto_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    const v8, 0x7f13039e

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v7 .. v12}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo00OOooo/o000OOo;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lo00OOooo/o000000;

    .line 93
    .line 94
    invoke-direct {v3, v6, v5}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lo00OOooo/o000000O;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO0:Lorg/threeten/bp/LocalDate;

    .line 103
    .line 104
    const-string v5, "fromDate"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O00(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v8, 0x7f13039f

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    invoke-direct/range {v7 .. v12}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v3, Lo00OOooo/o000000O;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOOO:Lorg/threeten/bp/LocalDate;

    .line 126
    .line 127
    const-string v5, "toDate"

    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000O00(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v17, 0x4

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const v14, 0x7f1303a0

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    invoke-direct/range {v13 .. v18}, Lo00OOooo/o000000O;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v3, Lo00OOooo/o000OOo;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    const-wide/16 v2, 0xfa

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->o0ooOO0()Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 202
    .line 203
    const v2, 0x7f090099

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO([I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 214
    .line 215
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/settings/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 221
    .line 222
    .line 223
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
    const v1, 0x7f090736

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o0000OO()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
