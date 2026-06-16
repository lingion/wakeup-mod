.class public final Lcom/suda/yzune/wakeupschedule/utils/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/o0000;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/o0000;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;Lo00Oo0o/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0OO(Landroid/content/Context;Lo00Oo0o/OooOOO;)V

    return-void
.end method

.method private static final OooO0OO(Landroid/content/Context;Lo00Oo0o/OooOOO;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo00Oo0o/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo00Oo0o0/Oooo000;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "checkAvailability: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo00Oo0o/OooOOO;->OooO0O0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo00Oo0o0/Oooo000;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "vivo_feedback"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 63
    .line 64
    const-class v0, Lcom/suda/yzune/wakeupschedule/utils/VivoSuggestionWorker;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    invoke-static {p0, v1, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "has_feedback_vivo"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final OooO0o0(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-char v1, v2, v7

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->setHour(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->setMinute(I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOoo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "has_intro"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lo00Oo0Oo/OooOOOO;->OooO0O0(Landroid/content/Context;)Lo00Oo0Oo/OooOOOO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lo00Oo0Oo/OooOOOO;->OooO00o(I)Lo00Oo0o/OooOOO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o0000Ooo;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0000Ooo;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo00Oo0o/OooOOO;->OooO00o(Lo00Oo0o/OooOOO0;)Lo00Oo0o/OooOOO;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Ljava/util/List;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
    .locals 33

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "tableConfig"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "courseList"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "timeList"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "yyyy-M-d"

    .line 32
    .line 33
    invoke-static {v5}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-gt v8, v7, :cond_8

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, "-"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 107
    const-string v12, "&id="

    .line 108
    .line 109
    const-string v11, "wakeupschedule://main?week="

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    :try_start_1
    new-instance v10, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    .line 114
    .line 115
    new-instance v16, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    move v10, v15

    .line 151
    move-object v2, v11

    .line 152
    move v11, v14

    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    move-object v3, v12

    .line 156
    move/from16 v12, v17

    .line 157
    .line 158
    move-object/from16 v20, v13

    .line 159
    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    move v7, v14

    .line 165
    move-object v14, v8

    .line 166
    :try_start_2
    invoke-direct/range {v9 .. v14}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, v18

    .line 170
    .line 171
    move-object/from16 v8, v20

    .line 172
    .line 173
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    :goto_2
    nop

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :catchall_1
    move-object/from16 v19, v3

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    move-object/from16 v19, v3

    .line 186
    .line 187
    move/from16 v16, v7

    .line 188
    .line 189
    move-object v2, v11

    .line 190
    move-object v3, v12

    .line 191
    move-object v8, v13

    .line 192
    move v7, v14

    .line 193
    :goto_3
    int-to-long v9, v15

    .line 194
    const-wide/16 v11, 0x1

    .line 195
    .line 196
    sub-long/2addr v9, v11

    .line 197
    :try_start_3
    invoke-virtual {v4, v9, v10}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    add-int/lit8 v14, v7, 0x7

    .line 202
    .line 203
    sub-int/2addr v14, v5

    .line 204
    rem-int/lit8 v14, v14, 0x7

    .line 205
    .line 206
    int-to-long v10, v14

    .line 207
    invoke-virtual {v9, v10, v11}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 212
    .line 213
    .line 214
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v11, 0x1

    .line 228
    sub-int/2addr v10, v11

    .line 229
    invoke-static {v0, v10}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_2

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_2
    :goto_4
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 245
    .line 246
    .line 247
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    goto :goto_6

    .line 255
    :cond_3
    :try_start_7
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    add-int/2addr v12, v13

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    invoke-static {v0, v12}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 271
    .line 272
    if-eqz v12, :cond_4

    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-nez v12, :cond_5

    .line 279
    .line 280
    :cond_4
    :goto_5
    move-object v13, v4

    .line 281
    move/from16 v32, v5

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_5
    :goto_6
    sget-object v13, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;

    .line 286
    .line 287
    invoke-direct {v13, v10}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0o0(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-direct {v13, v12}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0o0(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v14}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v14}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static {v13, v14}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v9, v13}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v12}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v14, v12}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v9, v12}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    .line 332
    .line 333
    if-eqz v8, :cond_6

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->getClassBeanList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_6

    .line 340
    .line 341
    new-instance v14, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v13, v11}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 356
    .line 357
    .line 358
    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 359
    const/16 v11, 0x3e8

    .line 360
    .line 361
    move-object v13, v4

    .line 362
    move/from16 v32, v5

    .line 363
    .line 364
    int-to-long v4, v11

    .line 365
    mul-long v22, v17, v4

    .line 366
    .line 367
    :try_start_8
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v12, v11}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    mul-long v24, v11, v4

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getShortNodeString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    invoke-virtual {v9}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v5, "toString(...)"

    .line 398
    .line 399
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, "&courseId="

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, "&day="

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "&startNode="

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, "&ownTime="

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "&startTime="

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    move-object/from16 v20, v14

    .line 484
    .line 485
    move-object/from16 v29, v4

    .line 486
    .line 487
    invoke-direct/range {v20 .. v31}, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 491
    .line 492
    .line 493
    :goto_7
    move/from16 v0, v16

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catchall_2
    :goto_8
    nop

    .line 497
    goto :goto_7

    .line 498
    :catchall_3
    move-object v13, v4

    .line 499
    move/from16 v32, v5

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_6
    :goto_9
    move-object v13, v4

    .line 503
    move/from16 v32, v5

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :catchall_4
    move-object/from16 v19, v3

    .line 507
    .line 508
    move-object v13, v4

    .line 509
    move/from16 v32, v5

    .line 510
    .line 511
    move/from16 v16, v7

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_7
    move-object/from16 v19, v3

    .line 515
    .line 516
    move-object v13, v4

    .line 517
    move/from16 v32, v5

    .line 518
    .line 519
    move v0, v7

    .line 520
    :goto_a
    if-eq v15, v0, :cond_9

    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x1

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move v7, v0

    .line 527
    move-object v4, v13

    .line 528
    move-object/from16 v3, v19

    .line 529
    .line 530
    move/from16 v5, v32

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    move-object/from16 v0, p3

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_8
    move-object/from16 v19, v3

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_9
    :goto_b
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v0, p3

    .line 544
    .line 545
    move-object v4, v13

    .line 546
    move-object/from16 v3, v19

    .line 547
    .line 548
    move/from16 v5, v32

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v2, 0xa

    .line 559
    .line 560
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_b

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->getClassBeanList()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->setClassSize(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_b
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
