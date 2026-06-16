.class public final Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getHour()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->setHour(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->getMinute()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;->setMinute(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final OooO0OO(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO00o;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->deleteFeedbackAll(Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private final OooO0Oo(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO0O0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$OooO0O0;-><init>(Lkotlinx/coroutines/Oooo000;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;->feedbackPlan(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/FeedbackCallback;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private final OooO0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "\u5176\u4ed6\u9519\u8bef"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const-string p1, "\u670d\u52a1\u5185\u90e8\u5f02\u5e38"

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const-string p1, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    const-string p1, "\u63a5\u53e3\u6d41\u63a7\uff0c\u77ed\u65f6\u95f4\u5185\u8c03\u7528\u6b21\u6570\u592a\u9891\u7e41"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    const-string p1, "\u672a\u6388\u6743"

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    const-string p1, "\u6210\u529f"

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_6

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final OooO0o0(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IILorg/threeten/bp/LocalDate;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;
    .locals 5

    .line 1
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p6}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 24
    .line 25
    mul-int/lit8 p4, p4, 0x7

    .line 26
    .line 27
    add-int/2addr p4, v1

    .line 28
    mul-int/lit8 p5, p5, 0x7

    .line 29
    .line 30
    add-int/2addr p5, v1

    .line 31
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v1, v3

    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0O0(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_1
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setPlanName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    int-to-long v3, p4

    .line 106
    invoke-virtual {p6, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p4, v1}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lorg/threeten/bp/chrono/OooO0o;->toInstant()Lorg/threeten/bp/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setRecurrentBegin(J)V

    .line 127
    .line 128
    .line 129
    int-to-long p4, p5

    .line 130
    invoke-virtual {p6, p4, p5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p4, p5}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Lorg/threeten/bp/chrono/OooO0o;->toInstant()Lorg/threeten/bp/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide p4

    .line 150
    invoke-virtual {v0, p4, p5}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setRecurrentEnd(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setRecurrentFrequency(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-static {p4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {v0, p4}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setDaysOfTheWeek(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setBeginTime(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setEndTime(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setFeedbackExtra1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setFeedbackExtra2(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->setFeedbackExtra3(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method private final OooO0oO(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;
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

.method private final OooO0oo(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;-><init>(Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;Lkotlin/coroutines/OooO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lorg/threeten/bp/LocalDate;

    .line 69
    .line 70
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 73
    .line 74
    iget-object v4, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v2

    .line 82
    move-object v13, v3

    .line 83
    move-object v14, v4

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_3
    iget v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 87
    .line 88
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lorg/threeten/bp/LocalDate;

    .line 91
    .line 92
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 95
    .line 96
    iget-object v4, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 99
    .line 100
    iget-object v5, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_4
    iget v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 110
    .line 111
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lorg/threeten/bp/LocalDate;

    .line 114
    .line 115
    iget-object v3, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 118
    .line 119
    iget-object v4, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 122
    .line 123
    iget-object v5, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 126
    .line 127
    iget-object v6, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    :goto_2
    move-object v5, v4

    .line 137
    move-object/from16 v4, v22

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_5
    iget-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v1

    .line 149
    goto :goto_3

    .line 150
    :pswitch_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->getInstance(Landroid/content/Context;)Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/Suggestion;->getFeedbackClient()Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "getFeedbackClient(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v10, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 173
    .line 174
    invoke-direct {v7, v0, v8}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0OO(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v9, :cond_1

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_1
    move-object v6, v0

    .line 182
    move-object v0, v1

    .line 183
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "getApplicationContext(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v5, "show_table_id"

    .line 230
    .line 231
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v12, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v12, "yyyy-M-d"

    .line 252
    .line 253
    invoke-static {v12}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v2, v12}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDate;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v6, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput v0, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    iput v12, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 275
    .line 276
    invoke-interface {v3, v0, v8}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v9, :cond_2

    .line 281
    .line 282
    return-object v9

    .line 283
    :cond_2
    move-object/from16 v22, v1

    .line 284
    .line 285
    move v1, v0

    .line 286
    move-object v0, v3

    .line 287
    move-object v3, v5

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_4
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 291
    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 295
    .line 296
    const/16 v19, 0x3e

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v12, v0

    .line 309
    move v13, v1

    .line 310
    invoke-direct/range {v12 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-object v6, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->I$0:I

    .line 328
    .line 329
    const/4 v12, 0x3

    .line 330
    iput v12, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 331
    .line 332
    invoke-interface {v5, v0, v8}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v9, :cond_4

    .line 337
    .line 338
    return-object v9

    .line 339
    :cond_4
    move-object v5, v6

    .line 340
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    iput-object v5, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    iput v6, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 352
    .line 353
    invoke-interface {v4, v1, v8}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v9, :cond_5

    .line 358
    .line 359
    return-object v9

    .line 360
    :cond_5
    move-object v12, v2

    .line 361
    move-object v13, v3

    .line 362
    move-object v14, v5

    .line 363
    move-object/from16 v22, v1

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    move-object/from16 v0, v22

    .line 367
    .line 368
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    new-instance v15, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_6

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v7, v3}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v7, v2}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0oO(Ljava/lang/String;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_6
    new-instance v5, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;

    .line 420
    .line 421
    invoke-direct {v5}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v1, "1030300002"

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->setIntentType(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-virtual {v5, v1, v2}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->setCreateTime(J)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    :goto_9
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-gt v2, v0, :cond_9

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    move v0, v2

    .line 472
    :goto_a
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_7

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_7
    add-int/lit8 v17, v0, -0x1

    .line 482
    .line 483
    invoke-static {v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object v1, v15

    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    move-object v2, v6

    .line 492
    move-object/from16 v19, v3

    .line 493
    .line 494
    move-object v11, v4

    .line 495
    move/from16 v4, v18

    .line 496
    .line 497
    move-object/from16 v21, v5

    .line 498
    .line 499
    move/from16 v5, v17

    .line 500
    .line 501
    move-object/from16 v20, v6

    .line 502
    .line 503
    move-object v6, v12

    .line 504
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0o0(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IILorg/threeten/bp/LocalDate;)Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move/from16 v2, v17

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_8
    move/from16 v18, v2

    .line 515
    .line 516
    move-object/from16 v19, v3

    .line 517
    .line 518
    move-object v11, v4

    .line 519
    move-object/from16 v21, v5

    .line 520
    .line 521
    move-object/from16 v20, v6

    .line 522
    .line 523
    :goto_b
    add-int/2addr v2, v10

    .line 524
    move-object v4, v11

    .line 525
    move-object/from16 v3, v19

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v5, v21

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    goto :goto_9

    .line 533
    :cond_9
    const/4 v11, 0x0

    .line 534
    goto :goto_8

    .line 535
    :cond_a
    move-object v11, v4

    .line 536
    move-object v0, v5

    .line 537
    invoke-virtual {v0, v11}, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->setPlanFeedbackDatas(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    iput-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v1, 0x5

    .line 550
    iput v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 551
    .line 552
    invoke-direct {v7, v14, v0, v8}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0Oo(Lcom/hihonor/android/magicx/intelligence/suggestion/api/FeedbackClient;Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v9, :cond_b

    .line 557
    .line 558
    return-object v9

    .line 559
    :cond_b
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v1, 0x6

    .line 566
    iput v1, v8, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker$doWork$1;->label:I

    .line 567
    .line 568
    invoke-direct {v7, v0, v8}, Lcom/suda/yzune/wakeupschedule/utils/HonorSuggestionWorker;->OooO0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v9, :cond_c

    .line 573
    .line 574
    return-object v9

    .line 575
    :cond_c
    :goto_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "success(...)"

    .line 580
    .line 581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
